(* ::Package:: *)

(* ::Input::Initialization:: *)
Get[NotebookDirectory[]<>"basicmodule/basicmodule.m"];
Get[NotebookDirectory[]<>"spinreptheory/spinreptheory.m"];

(*Related to Embedding formalism*)
(*to project to physical space use*)
ToPhysicalSpace[expr_]:=expr/.P2[i_,j_]->-X[i,j]/2/.PP[i_,j_]->X[i,j]/.ZP[i_,j_]:>-sc[z[i[[1]],i[[2]]],x[i[[1]],j]]/.Z2[i_,j_]:>sc[z[i[[1]],i[[2]]],z[j[[1]],j[[2]]]];

(*Removes terms outsite the projective null-cone*)
InCone[expr_]:=(expr/.PP[i_,i_]->0/.ZP[{i_,j_},i_]->0/.Z2[{i_,j_},{i_,k_}]->0);

NumberThreePointTensorStructures[\[Rho]1_List,\[Rho]2_List,\[Rho]3_List]:=Plus@@Flatten[Outer[NLCoefficients[##]&,Restriction[\[Rho]1],Restriction[\[Rho]2],Restriction[\[Rho]3],1]];


(* ::Input::Initialization:: *)
(*branching ratios*)
(*decompose SO(D) to  SO(D-2)xSO(2)*)
WBranching[W_List]:=With[{diag=W,algebraOrder=Length[W]+4},
ExecuteInKernel[{"LieART`","LieARTExtra.m"},
Branching[algebratype_,norder_,diag_List]:=(DecomposeIrrep[YoungDiagramToLieArtIrrep[YD@@PadRight[DeleteCases[diag,0]/.{}->{0},norder],algebratype],ProductAlgebra[Algebra[algebratype][norder-1],Algebra[U][1]]]/.IrrepPlus->List/.ProductIrrep[Irrep[a_][b__],Irrep[U][c_]]:>Rule[c,LieArtIrrepToYoungDiagram[Irrep[a][b]]]/.IrrepTimes[n_,Rule[a_,b_]]:>(Sequence@@ConstantArray[List[a/2,  b],n])/.Rule[a_,b_]->List[a/2,b]/.YD[a__]:>(DeleteCases[List[a],0]/.{}->{0}));

Branching[B,algebraOrder,diag]
]
];
(*finite dim rep times verma module*)
WTimesOp[W_List,Op_List]:=Sort[(Sequence@@Thread[{Op[[1]]+#[[1]],DeleteCases[NLCoefficients[;;,#[[2]],Op[[2]]],Rule[_,0]][[;;,1,1]]}])&/@WBranching[W]];
VecTimesOp[Op_]:={Op-{1,{0,0,0}},Sequence@@DeleteCases[{Op+{0,{1,0,0}},Op+{0,{0,1,0}},Op+{0,{0,0,1}},Op-{0,{1,0,0}},Op-{0,{0,1,0}},Op-{0,{0,0,1}}},{del_,{a_,b_,c_}}/;a<0||b<0||c<0||(NumberQ[a]&&NumberQ[b]&&a<b)||(NumberQ[b]&&NumberQ[c]&&b<c)],Op+{1,{0,0,0}}};


(*computes the crossing equation for two point functions with a vector weight-shifting operator*)
TwopCrossing[O1_,O1p_]:={Diff[Sequence@@(O1p-O1)][8,2][Sequence@@O1][Twopf[1,2][Sequence@@O1]],


Twop6j[{{O1,1,O1p},{O1p,1,O1}}][{{trivial,(O1p-O1)},{trivial,(O1-O1p)}}]Diff[Sequence@@(O1-O1p)][8,1][Sequence@@O1p][Twopf[1,2][Sequence@@O1p]]
};


(*computes the crossing equation for three point functions with a vector weight-shifting operator*)
ThreepCrossing[O3_,O4_,O_,Op_,leftcomponent_]:={Diff[Sequence@@(Op-O)][8,0][Sequence@@O][Threepf[3,4,0][Sequence@@O3][Sequence@@O4][Sequence@@O][leftcomponent]],Sum[

S[
Threep6j[{{O3,O4,O3p},{Op,1,O}}][{{leftcomponent,Op-O},{m,O3-O3p}}]Diff[Sequence@@(O3-O3p)][8,3][Sequence@@O3p][Threepf[3,4,0][Sequence@@O3p][Sequence@@O4][Sequence@@Op][m]],{m,Function[{lll},If[lll==1,{trivial},Sequence@@{1,lll}]]@Max[DeleteDuplicates[Cases[NTPS[O3p[[2]],O4[[2]],Op[[2]]]/.(Solve[5>=l1>=l2>=l3>=0,{l1,l2,l3},Integers]/.{l1->l[1],l2->l[2],l3->l[3]}),NTPS[a_,b_,c_]/;AllTrue[Flatten[{a,b,c}],(#>=0)&]&&AllTrue[{a,b,c},(GreaterEqual@@#)&]]]/.NTPS->NumberThreePointTensorStructures]}],{O3p,VecTimesOp[O3]}]};

(*contracted vector derivatives equals sum over 6jsymbols*)
ThreepCrossingContracted[O3_,O4_,O_,Op_,O3p_,leftcomponent_]:={Diff[Sequence@@(O3p-O3)][8,3][Sequence@@O3][Diff[Sequence@@(Op-O)][8,0][Sequence@@O][Threepf[3,4,0][Sequence@@O3][Sequence@@O4][Sequence@@O][leftcomponent]]],

S[
Threep6j[{{O3,O4,O3p},{Op,1,O}}][{{leftcomponent,Op-O},{m,O3-O3p}}]IdentityCoeff[{{O3p},{O3,1}}][{{O3p-O3,O3-O3p}}]Threepf[3,4,0][Sequence@@O3p][Sequence@@O4][Sequence@@Op][m],{m,Function[{lll},If[lll==1,{trivial},Sequence@@{1,lll}]]@Max[DeleteDuplicates[Cases[NTPS[O3p[[2]],O4[[2]],Op[[2]]]/.(Solve[5>=l1>=l2>=l3>=0,{l1,l2,l3},Integers]/.{l1->l[1],l2->l[2],l3->l[3]}),NTPS[a_,b_,c_]/;AllTrue[Flatten[{a,b,c}],(#>=0)&]&&AllTrue[{a,b,c},(GreaterEqual@@#)&]]]/.NTPS->NumberThreePointTensorStructures]}]};

(*Bubble identity*)
BubbleIdentity[O1_,O1p_]:={Diff[Sequence@@(O1p-O1)][8,1][Sequence@@O1][Diff[Sequence@@(O1-O1p)][8,1][Sequence@@O1p][Twopf[1,2][Sequence@@O1p]]],


IdentityCoeff[{{O1p},{O1,1}}][{{(O1p-O1),(O1-O1p)}}]Twopf[1,2][Sequence@@O1p]
};




(* ::Input::Initialization:: *)
ToSeedLikeTpf[Threepf[coord__][O3__][\[CapitalDelta]4_,{0,0,0}][O0__][ind_]]:=Module[{b,c},

If[Simplify[{O3}[[2]][[1]]==1+{O0}[[2]][[2]]]&&Simplify[{O3}[[2]][[2]]-1=={O0}[[2]][[3]]],
b={0,{1,0,0}};
c={0,{0,1,0}};,

c=If[{O3}[[2]][[1]]=!={O0}[[2]][[2]],{0,{Sign[{O3}[[2]][[1]]-{O0}[[2]][[2]]],0,0}},If[{O3}[[2]][[2]]=!={O0}[[2]][[3]],{0,{0,Sign[{O3}[[2]][[2]]-{O0}[[2]][[3]]],0}}]];

b=If[Simplify[({O3}-c)[[2]]==Join[Drop[{O0}[[2]],1],{0}]],Null,{0,({O3}-c)[[2]]-Join[Drop[{O0}[[2]],1],{0}]}];
];



If[b===Null,
CW[{c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},1}]Diff[1,{0,0,0}][8,4][-1+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-c)][Threepf[coord][Sequence@@({O3}-c)][-1+\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]]+CW[{c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},2}]Diff[-1,{0,0,0}][8,4][1+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-c)][Threepf[coord][Sequence@@({O3}-c)][1+\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]],

CW[{b,c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},1}]Diff[1,{0,0,0}][9,4][-1+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@b][9,3][Sequence@@({O3}-b)][Diff[1,{0,0,0}][8,4][-2+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-b-c)][Threepf[coord][Sequence@@({O3}-b-c)][-2+\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]]]]+CW[{b,c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},2}]Diff[1,{0,0,0}][9,4][\[CapitalDelta]4-1,{0,0,0}][Diff[Sequence@@b][9,3][Sequence@@({O3}-b)][Diff[-1,{0,0,0}][8,4][\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-b-c)][Threepf[coord][Sequence@@({O3}-b-c)][\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]]]]+CW[{b,c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},3}]Diff[-1,{0,0,0}][9,4][\[CapitalDelta]4+1,{0,0,0}][Diff[Sequence@@b][9,3][Sequence@@({O3}-b)][Diff[1,{0,0,0}][8,4][\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-b-c)][Threepf[coord][Sequence@@({O3}-b-c)][\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]]]]+CW[{b,c,ind},{{O3},{\[CapitalDelta]4,{0,0,0}},{O0},4}]Diff[-1,{0,0,0}][9,4][1+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@b][9,3][Sequence@@({O3}-b)][Diff[-1,{0,0,0}][8,4][2+\[CapitalDelta]4,{0,0,0}][Diff[Sequence@@c][8,3][Sequence@@({O3}-b-c)][Threepf[coord][Sequence@@({O3}-b-c)][2+\[CapitalDelta]4,{0,0,0}][Sequence@@{O0}][trivial]]]]]
]
]


(* ::Input::Initialization:: *)
(*Seed recursion relation*)

SeedRecursion[Phi1_,phi2_,Phi3_,phi4_,mcO_,Phi1p_,OO_]:=Module[{cmnStep,projectorStep,crossingStep,diffbasisStep},
cmnStep=(Solve[Equal@@(ThreepCrossingContracted[Phi1p,phi2,OO,mcO,Phi1,trivial]/.S->Sum/.IdentityCoeff[a_][b_]Threep6j[c_][d_]->cmn[{{Phi1,phi2,Phi1p},{OO,1,mcO}}]),Threepf[3,4,0][Sequence@@Phi1][Sequence@@phi2][Sequence@@mcO][trivial]][[1]]/.Threepf[a__][b__][c__][d__][e_]->Threepf[1,2,0][b][c][d][e]/.Diff[a__][8,3][c__][d_]->Diff[a][10,1][c][d]/.Diff[a__][8,0][c__][d_]->Diff[a][10,0][c][d Threepf[3,4,0][Sequence@@Phi3][Sequence@@phi4][Sequence@@mcO][trivial]])[[1,2]];

(*Print@cmnStep;*)
projectorStep=cmnStep/.(Rule@@(TwopCrossing[OO,mcO]/.Diff[a__][b__][c__][Twopf[1,2][Sequence@@OO]]->Diff[a][10,0][c][Threepf[3,4,0][Sequence@@Phi3][Sequence@@phi4][Sequence@@mcO][trivial] d_ ]/.Diff[a__][b__][c__][Twopf[1,2][Sequence@@mcO]]->d Diff[a][10,0][c][Threepf[3,4,0][Sequence@@Phi3][Sequence@@phi4][Sequence@@mcO][trivial] ]));

(*Print@projectorStep;*)

crossingStep=projectorStep/.(Rule@@(ThreepCrossing[Phi3,phi4,mcO,OO,trivial]/.S->Sum/.Diff[a__][b__][c__][d_]:>Diff[a][10,{b}[[2]]][c][d]));

(*Print@crossingStep;*)

diffbasisStep=crossingStep/.Threepf[3,4,0][a__][b__][c__][d_]/;d=!=trivial:>ToSeedLikeTpf[Threepf[3,4,0][a][b][c][d]];

Collect[Expand[QQ[]diffbasisStep/.Diff[a__][b__][c__][d_]/;Head[d]===Times:>Diff[a][b][c][Expand[d]]//.Diff[a__][b__][c__][d_]/;Head[d]===Plus:>((Diff[a][b][c][#])&/@d)/.Diff[a__][b__][c__][d_]/;Head[d]===Times:>Diff[a][b][c][Expand[d]]//.Diff[a__][b__][c__][d_]/;Head[d]===Plus:>((Diff[a][b][c][#])&/@d)//.Diff[a__][b__][c__][d_ e_]/;MatchQ[d,Threep6j[_][_]|CW[__]|Twop6j[_][_]]->d Diff[a][b][c][e]//.Diff[a__][b_,c_][d__][e_]Threepf[f__][g__][h__][i__][j_]/;!MemberQ[{f},c]->Diff[a][b,c][d][e Threepf[f][g][h][i][j]] /.Threepf[1,2,0][p1__][p2__][p0__][trivial] Threepf[3,4,0][p3__][p4__][p0__][trivial]->Wseed[p1][p2][p3][p4][p0]]/.QQ[LL___]c_ a_/;!FreeQ[a,Diff]->c QQ[LL a]/.QQ[a_]:>((L[a]/.Wseed[__][__][__][__][__]->#)(R[a]//.Diff[__][__][__][aa_]->aa)),R[_],Simplify]

]
