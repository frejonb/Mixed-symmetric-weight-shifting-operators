(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Input::Initialization:: *)
BeginPackage["spinreptheory`"];


(* ::Input::Initialization:: *)
YoungTableaux::usage = "YoungTableaux[tab_List] graphical young tableaux";
SubDiagramsOf::usage = "SubDiagramsOf[diag_List] computes subdiagrams of diag. m is a subdiagram of l if \!\(\*FormBox[\(\*SubscriptBox[\(l\), \(i\)] \[GreaterEqual] \*SubscriptBox[\(m\), \(i\)]\),
TraditionalForm]\) for all i.";
OverDiagramsOf::usage="OverDiagramsOf[diag_List,n_] computes all diagrams l with fixed |l|=n such that diag is a subdiagram";
NumberedSkewDiagram::usage="NumberedSkewDiagram[diag_List,subdiag_List] A skew diagram is the result of aligning a subdiagram subdiag on the top-left corner of diag and remove subdiag out of diag. This function outputs a matrix where the non-zero integers are replaced by symbol variables Cij where i is the row index from the top and j is the column index from the left. In principle this is a numbered skew diagram(NSD) but the numbering is replaced by symbols.";
NSDToWord::usage="NSDToWord[diag_List] maps a NumberedSkewDiagram to a word by reading the non-zero values from right to left and top to bottom.";
WordTally::usage="WordTally[word_List] For a given word we define the tally of word as a sequence where \!\(\*FormBox[SubscriptBox[\(t[word]\), \(i\)],
TraditionalForm]\) is the number of times i appears in word";
ValidWordExtensions::usage="ValidWordExtensions[word_List] call t[w] a valid tally if \!\(\*FormBox[\(\(\*SubscriptBox[\(t[w]\), \(1\)] \[GreaterEqual] \*SubscriptBox[\(t[w]\), \(2\)] \[GreaterEqual] \*SubscriptBox[\(t[w]\), \(3\)] \[GreaterEqual]  ... \)\(\\\ \)\),
TraditionalForm]\)This computes all valid extensions to the word such that adding the new leter to word is still valid. ValidWordExtensions[word_List,ExtraCondition_] outputs valid word extensions that satisfy ExtraCondition";
ValidKWords::usage="ValidKWords[k_Integer] computes all valid words of length k starting with {1}. ValidKWords[k_Integer,conditions_List]";
NSDToWordConditions::usage = "NSDToWordConditions[diag_List,Conditions_]";
WeightOfWord::usage = "WeightOfWord[word_List]";
LRCoefficients::usage = "LRCoefficients[\[Lambda]_List,;;,;;]. LRCoefficients[\[Lambda]_List,\[Mu]_List,;;]. LRCoefficients[\[Lambda]_List,;;,\[Nu]_List]. LRCoefficients[;;,\[Mu]_List,\[Nu]_List]. LRCoefficients[\[Lambda]_List,\[Mu]_List,\[Nu]_List]. LRCoefficients[\[Mu]_List,\[Lambda]reps__List].";
NLCoefficients::usage="NLCoefficients[;;,\[Lambda]_,\[Mu]_]. NLCoefficients[\[Nu]_List,\[Lambda]_List,\[Mu]_List]. NLCoefficients[\[Lambda]reps__List].";
DynkinLabel::usage="DynkinLabel[D,Order_,NodeIndex_]. DynkinLabel[B,Order_,NodeIndex_].";
RowBoxesFromDynkinLabel::usage="RowBoxesFromDynkinLabel[D,n_,RowIndex_]. RowBoxesFromDynkinLabel[B,n_,RowIndex_].";
mSignature::usage="mSignature[d_,i_]";
Restriction::usage="Restriction[diag_List]. Restriction[B\[Rule]D,diag_List]. Restriction[D\[Rule]B,diag_List].";
RestrictionConditions::usage="RestrictionConditions[diag_List,\[Mu]_].";
LR::usage="";
NL::usage="";

Begin["`Private`"];


(* ::Input::Initialization:: *)
sqcolumn[x_,n_]:=Table[Rectangle[{i,-x},{i+1,-(x+1)}],{i,n}];
YoungTableaux[tab_List]:=If[tab=={0},Graphics[Text[Style["\[CenterDot]",FontSize->16]],ImageSize->16],Graphics[{White,EdgeForm[Thin],Table[sqcolumn[i,tab[[i]]],{i,Length[tab]}]},ImageSize->16*Length[tab]]];


(* ::Input::Initialization:: *)
SubDiagramsOf[diag_List]:=
Module[{variables,subdiagCond,subdiagYoung,sols},
variables = Array[Symbol["\[Mu]"<>ToString[#]]&,Length[diag]]; 
subdiagCond = Thread[LessEqual[variables,diag]];
subdiagYoung = GreaterEqual@@Join[variables,{0}];
(*sols={ToRules[Reduce[And[And@@subdiagCond,subdiagYoung],Integers]]};*)
sols=Solve[And[And@@subdiagCond,subdiagYoung],Integers];
(variables/.#)&/@sols
];


(* ::Input::Initialization:: *)
OverDiagramsOf[diag_List,n_]/;n>=(Plus@@diag):=
Module[{variables,subdiagCond,subdiagYoung,sols,maxheight},
maxheight =Length[DeleteCases[diag,0]]+(n-Plus@@diag);
variables = Array[Symbol["\[Mu]"<>ToString[#]]&,maxheight];
subdiagCond = Thread[LessEqual[PadRight[diag,maxheight],variables]];
subdiagYoung = GreaterEqual@@Join[variables,{0}];
sols={ToRules[Reduce[And[And@@subdiagCond,subdiagYoung,(Plus@@variables)==n],Integers]]};
(variables/.#)&/@sols
];
OverDiagramsOf[{0},0]:=
{{0}};
OverDiagramsOf[diag_List,n_]/;n<(Plus@@diag):=
{{}};


(* ::Input::Initialization:: *)
NumberedSkewDiagram[diag_List,subdiag_List]/;Length[DeleteCases[subdiag,0]]<=Length[DeleteCases[diag,0]]&&And@@Thread[GreaterEqual[diag,PadRight[subdiag,Length[diag]]]]:=Module[{skewBoxes,positions},
skewBoxes=MapThread[Complement,{Range/@diag,Range/@PadRight[subdiag,Length[diag]]}];
positions=Flatten[MapThread[(Thread[Coord[#1,#2]])&,{Range[Length[diag]],skewBoxes}]];

Normal[SparseArray[((List@@#)->(#/.Coord[a_,b_]:>Symbol["C"<>ToString[a]<>ToString[b]]))&/@positions,{Length[diag],diag[[1]]}]]
];


(* ::Input::Initialization:: *)
NSDToWord[diag_List]:=DeleteCases[Flatten[Reverse/@diag],0];


(* ::Input::Initialization:: *)
WordTally[word_List]:=Drop[BinCounts[word],1];
ValidWordExtensions[word_List]:=Module[{tally,tsm1mts},
(*add a zero at the end because Subscript[t, s-1]-0\[GreaterEqual]1*)
tally =Join[#,{0}]&@ WordTally[word]; 
(*compute Subscript[t(w), s-1]-Subscript[t(w), s] starting at the second position*)
tsm1mts = Table[{s,tally[[s-1]]-tally[[s]]},{s,Range[2,Length[tally]]}];
(*now select the ones with difference \[GreaterEqual]1 and add 1 at the beginning *)
Join[{1},Cases[tsm1mts,({i_,j_}/;j>=1)->i]]
];
ValidKWords[1]={{1}};
ValidKWords[k_Integer]:=Flatten[Thread[Append[#,ValidWordExtensions[#]]]&/@ValidKWords[k-1],1];


(* ::Input::Initialization:: *)
ValidWordExtensions[word_List,ExtraCondition_]:=Module[{tally,tsm1mts,validExtensions},
(*add a zero at the end because Subscript[t, s-1]-0\[GreaterEqual]1*)
tally =Join[#,{0}]&@ WordTally[word]; 
(*compute Subscript[t(w), s-1]-Subscript[t(w), s] starting at the second position*)
tsm1mts = Table[{s,tally[[s-1]]-tally[[s]]},{s,Range[2,Length[tally]]}];
(*now select the ones with difference \[GreaterEqual]1 and add 1 at the beginning *)
validExtensions = Join[{1},Cases[tsm1mts,({i_,j_}/;j>=1)->i]];
(*finally we select only the extensions satisfying the extra condition*)
Select[validExtensions,ExtraCondition]
];


(* ::Input::Initialization:: *)
NSDToWordConditions[diag_List,Conditions_]:=Module[{paddedDiag},
(*because I want to take the neighbors in the reverse-row matrix, I have to pad the upper and left part*)
paddedDiag = ArrayPad[Reverse/@diag,{{1,0},{1,0}}];

(*now the coordinates are shifted and row-reversed. Because I'm taking unpadded array, I have to add {1,1} to all coordinates. Also the right neighbor becomes left.*)
DeleteCases[Flatten[MapIndexed[WC[#1,Conditions[Part[paddedDiag,Sequence@@(#2+{1,1})],Part[paddedDiag,Sequence@@(#2+{1,1}+{0,-1})],Part[paddedDiag,Sequence@@(#2+{1,1}+{-1,0})]]]&,Reverse/@diag,{2}]],WC[0,_]]/.WC->List
]


(* ::Input::Initialization:: *)
ValidKWords[0,conditions_List]:={conditions};
ValidKWords[1,conditions_List]:=Module[{var,cond},
var=conditions[[1]][[1]];
cond=Function@@conditions[[1]];
 ReplaceAll[conditions,{{var->1}}]
];
(*conditions is a list of doubles, if we take only the first entry of each double these are the  placeholders of each letter in a word. The second entry is the extra condition such letter must satisfy in terms of other placeholders. ValidKWords gives all possible fillings of conditions up to the k-th letter. In addition each letter satisfies it's own condition. *)
ValidKWords[k_Integer,conditions_List]/;Length[conditions]>=k:=Module[{var,condToFunction,condToWord},
(*take variable from conditions of the next word extension*)
var=conditions[[k]][[1]];
(*takes the next element in the (partially filled) conditions list and makest a function*)
condToFunction[c_List]:=Function@@c[[k]];
(*we take the filled part of the conditions and return the words only*)
condToWord[c_List]:=c[[;;k-1]][[;;,1]];

(*we take all the valid fillings of the conditions list up to the (k-1)-th letter. For each of those, we find the possible word extensions for the next letter while satifing  it's condition function. Then we output all possible fillings up to k letters *)
Flatten[ReplaceAll[#,Map[ee\[Function]{Rule[var,ee]},ValidWordExtensions[condToWord[#],condToFunction[#]]]]&/@ValidKWords[k-1,conditions],1]
]


(* ::Input::Initialization:: *)
WeightOfWord[word_List]:=Drop[BinCounts[word],1];


(* ::Input::Initialization:: *)
LRCoefficients[\[Lambda]_List,;;,;;]:=Join[Flatten[Function[xx,(LR[DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[xx,0]/.{}->{0},DeleteCases[#[[1]],0]/.{}->{0}]->#[[2]])&/@(Normal@Counts@Map[WeightOfWord,#[[;;,;;,1]]&@ValidKWords[Length[#],#]&@NSDToWordConditions[NumberedSkewDiagram[\[Lambda],xx],Function[{c,rightc,upc},Piecewise[{{True,rightc===0&&upc===0},{c>upc,rightc===0&&upc=!= 0},{c<=rightc,rightc=!= 0&&upc=== 0},{upc<c<=rightc,rightc=!= 0&&upc=!= 0}}]]]])]/@SubDiagramsOf[\[Lambda]]],{LR[DeleteCases[\[Lambda],0]/.{}->{0},_,_]->0}];


(* ::Input::Initialization:: *)
LRCoefficients[\[Lambda]_List,\[Mu]_List,;;]/;Length[DeleteCases[\[Mu],0]]<=Length[DeleteCases[\[Lambda],0]]&&And@@Thread[GreaterEqual[\[Lambda],PadRight[\[Mu],Length[\[Lambda]]]]]:=Join[Flatten[(LR[DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0},DeleteCases[#[[1]],0]/.{}->{0}]->#[[2]])&/@(Normal@Counts@Map[WeightOfWord,#[[;;,;;,1]]&@ValidKWords[Length[#],#]&@NSDToWordConditions[NumberedSkewDiagram[\[Lambda],\[Mu]],Function[{c,rightc,upc},Piecewise[{{True,rightc===0&&upc===0},{c>upc,rightc===0&&upc=!= 0},{c<=rightc,rightc=!= 0&&upc=== 0},{upc<c<=rightc,rightc=!= 0&&upc=!= 0}}]]]])],{LR[DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0},_]->0}];
LRCoefficients[\[Lambda]_List,\[Mu]_List,;;]/;Length[DeleteCases[\[Mu],0]]>Length[DeleteCases[\[Lambda],0]]||!(And@@Thread[GreaterEqual[\[Lambda],PadRight[\[Mu],Length[\[Lambda]]]]]):={LR[DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0},_]->0};


(* ::Input::Initialization:: *)
LRCoefficients[\[Lambda]_List,;;,\[Nu]_List]:=Join[ DeleteCases[Function[xx,  (LR[DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[xx,0]/.{}->{0},DeleteCases[\[Nu],0]/.{}->{0}]->#)&@(Length@Select[#[[;;,;;,1]]&@ValidKWords[Length[#],#]&@NSDToWordConditions[NumberedSkewDiagram[\[Lambda],xx],Function[{c,rightc,upc},Piecewise[{{True,rightc===0&&upc===0},{c>upc,rightc===0&&upc=!= 0},{c<=rightc,rightc=!= 0&&upc=== 0},{upc<c<=rightc,rightc=!= 0&&upc=!= 0}}]]],((WeightOfWord[#]/.{}->{0})==\[Nu])&])]/@SubDiagramsOf[\[Lambda]],Rule[_,0]],{LR[DeleteCases[\[Lambda],0]/.{}->{0},_,DeleteCases[\[Nu],0]/.{}->{0}]->0}];


(* ::Input::Initialization:: *)
LRCoefficients[;;,\[Mu]_List,\[Nu]_List]:=Join[DeleteCases[Flatten[Function[xx,(LR[DeleteCases[xx,0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0},DeleteCases[\[Nu],0]/.{}->{0}]->#)&@(Length@Select[#[[;;,;;,1]]&@ValidKWords[Length[#],#]&@NSDToWordConditions[NumberedSkewDiagram[xx,\[Mu]],Function[{c,rightc,upc},Piecewise[{{True,rightc===0&&upc===0},{c>upc,rightc===0&&upc=!= 0},{c<=rightc,rightc=!= 0&&upc=== 0},{upc<c<=rightc,rightc=!= 0&&upc=!= 0}}]]],((WeightOfWord[#]/.{}->{0})==\[Nu])&])]/@OverDiagramsOf[\[Mu],(Plus@@\[Mu])+(Plus@@\[Nu])]],Rule[_,0]],{LR[_,DeleteCases[\[Mu],0]/.{}->{0},DeleteCases[\[Nu],0]/.{}->{0}]->0}];


(* ::Input::Initialization:: *)
LRCoefficients[\[Lambda]_List,\[Mu]_List,\[Nu]_List]/;Length[DeleteCases[\[Mu],0]]<=Length[DeleteCases[\[Lambda],0]]&&And@@Thread[GreaterEqual[\[Lambda],PadRight[\[Mu],Length[\[Lambda]]]]]:=Length@Select[#[[;;,;;,1]]&@ValidKWords[Length[#],#]&@NSDToWordConditions[NumberedSkewDiagram[\[Lambda],\[Mu]],Function[{c,rightc,upc},Piecewise[{{True,rightc===0&&upc===0},{c>upc,rightc===0&&upc=!= 0},{c<=rightc,rightc=!= 0&&upc=== 0},{upc<c<=rightc,rightc=!= 0&&upc=!= 0}}]]],((WeightOfWord[#]/.{}->{0})==\[Nu])&];
LRCoefficients[\[Lambda]_List,\[Mu]_List,\[Nu]_List]/;Length[DeleteCases[\[Mu],0]]>Length[DeleteCases[\[Lambda],0]]||!(And@@Thread[GreaterEqual[\[Lambda],PadRight[\[Mu],Length[\[Lambda]]]]]):=0;


(* ::Input::Initialization:: *)
LRCoefficients[\[Mu]_List,\[Lambda]reps__List]/;Length[{\[Lambda]reps}]>=3:=Module[{n,\[Lambda],\[Nu]vals,\[Nu]valsLRCoeffs,LRCoeffs},
n=Length[{\[Lambda]reps}];
\[Lambda]={\[Lambda]reps};
(*here I compute the possible Subscript[\[Nu], i+1]  in Subsuperscript[LR, Subscript[\[Nu], i]Subscript[\[Lambda], i], Subscript[\[Nu], i+1]]. Starting with Subscript[\[Nu], n] on Subsuperscript[LR, Subscript[\[Nu], n]Subscript[\[Lambda], n], \[Mu]] I plug that result into Subsuperscript[LR, Subscript[\[Nu], n-1]Subscript[\[Lambda], n-1], Subscript[\[Nu], n]] to get Subscript[\[Nu], n-1], etc finishing at Subscript[\[Nu], 3]. The output is the set {Subscript[\[Nu], 3],...,Subscript[\[Nu], n]} with Reap of the actual LRCoefficients rules for each intermediate computation*)
\[Nu]valsLRCoeffs=Reap[Reverse[FoldList[
Function[{\[Nu]nvals,nm1},DeleteDuplicates@#[[;;,1,2]]&@Sow[(DeleteCases[#,Rule[_,0]])&@Flatten[LRCoefficients[#,;;,Indexed[\[Lambda],nm1]]&/@\[Nu]nvals]]]
,
#[[;;,1,2]]&@Sow[(DeleteCases[#,Rule[_,0]])&@LRCoefficients[\[Mu],;;,Indexed[\[Lambda],n]]]
,
Reverse[Range[3,n-1]]]]];
(*I split both results from the above variable*)
\[Nu]vals=\[Nu]valsLRCoeffs[[1]];
LRCoeffs=Flatten[\[Nu]valsLRCoeffs[[2]]];
(*Finally just plug in the reps Subscript[\[Nu], i] in the formula and use the LRCoeffs. Note that there's one LR which is not computed in the computation above: Subsuperscript[LR, Subscript[\[Lambda], 1]Subscript[\[Lambda], 2], Subscript[\[Nu], 3]]*)
S[LR[\[Nu][3],Indexed[\[Lambda],1],Indexed[\[Lambda],2]]Product[LR[\[Nu][i+1],\[Nu][i],Indexed[\[Lambda],i]],{i,3,n-1}]LR[\[Mu],\[Nu][n],Indexed[\[Lambda],n]],Sequence@@Table[{\[Nu][i],Indexed[\[Nu]vals,i-2]},{i,3,n}]]/.S->Sum/.LR[a_,b_,c_]:>LR[DeleteCases[a,0]/.{}->{0},DeleteCases[b,0]/.{}->{0},DeleteCases[c,0]/.{}->{0}]/.LRCoeffs/.LR->LRCoefficients

]


(* ::Input::Initialization:: *)
NLCoefficients[;;,\[Lambda]_,\[Mu]_]:=Module[{LRCoeffs1,LRCoeffs2,\[Alpha]v,\[Beta]v,\[Gamma]v,preresult,\[Nu]coeffs},
(*LRCoeffs1=Subsuperscript[LR, \[Alpha] \[Beta], \[Lambda]], LRCoeffs2=Subsuperscript[LR, \[Alpha] \[Gamma], \[Mu]]*)
LRCoeffs1=LRCoefficients[\[Lambda],;;,;;];
\[Alpha]v=DeleteDuplicates@#[[;;,1,2]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs1;
\[Beta]v=DeleteDuplicates@#[[;;,1,3]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs1;

LRCoeffs2=Flatten[LRCoefficients[\[Mu],#,;;]&/@\[Alpha]v];
\[Gamma]v=DeleteDuplicates@#[[;;,1,3]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs2;


(*Plug in the reps \[Alpha],\[Beta],\[Gamma] in the formula. This gives a preresult still dependng on \[Nu].*)
preresult=S[\!\(TraditionalForm\`LR[\[Lambda], \[Alpha], \[Beta]] LR[\[Mu], \[Alpha], \[Gamma]] LR[\[Nu], \[Beta], \[Gamma]]\),{\[Alpha],\[Alpha]v},{\[Beta],\[Beta]v},{\[Gamma],\[Gamma]v}]/.S->Sum/.LRCoeffs1/.LRCoeffs2/.LR[a_,b_,c_]:>LR[DeleteCases[a,0]/.{}->{0},DeleteCases[b,0]/.{}->{0},DeleteCases[c,0]/.{}->{0}];

\[Nu]coeffs=Flatten[(#/.\[Nu]->;;/.LR->LRCoefficients)&/@(#/.a_ LR[b__]->LR[b])&@If[Head[#]===Plus,List@@#,{#}]&@preresult];

Join[(NL[#,DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0}]->(preresult/.\[Nu]->#/.\[Nu]coeffs/.LR->LRCoefficients))&/@DeleteDuplicates[DeleteCases[\[Nu]coeffs,Rule[_,0]][[;;,1,1]]],{NL[_,DeleteCases[\[Lambda],0]/.{}->{0},DeleteCases[\[Mu],0]/.{}->{0}]->0}]
]


(* ::Input::Initialization:: *)
NLCoefficients[\[Nu]_List,\[Lambda]_List,\[Mu]_List]:=Module[{LRCoeffs1,LRCoeffs2,\[Alpha]v,\[Beta]v,\[Gamma]v,preresult,\[Nu]coeffs},
(*LRCoeffs1=Subsuperscript[LR, \[Alpha] \[Beta], \[Lambda]], LRCoeffs2=Subsuperscript[LR, \[Alpha] \[Gamma], \[Mu]]*)
LRCoeffs1=LRCoefficients[\[Lambda],;;,;;];
\[Alpha]v=DeleteDuplicates@#[[;;,1,2]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs1;
\[Beta]v=DeleteDuplicates@#[[;;,1,3]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs1;

LRCoeffs2=Flatten[LRCoefficients[\[Mu],#,;;]&/@\[Alpha]v];
\[Gamma]v=DeleteDuplicates@#[[;;,1,3]]&@(DeleteCases[#,Rule[_,0]])&@LRCoeffs2;

(*Plug in the reps \[Alpha],\[Beta],\[Gamma] in the formula.*)
S[\!\(TraditionalForm\`LR[\[Lambda], \[Alpha], \[Beta]] LR[\[Mu], \[Alpha], \[Gamma]] LR[\[Nu], \[Beta], \[Gamma]]\),{\[Alpha],\[Alpha]v},{\[Beta],\[Beta]v},{\[Gamma],\[Gamma]v}]/.S->Sum/.LRCoeffs1/.LRCoeffs2/.LR->LRCoefficients

]


(* ::Input::Initialization:: *)
NLCoefficients[\[Lambda]reps__List]/;Length[{\[Lambda]reps}]>=3:=Module[{n,\[Lambda],\[Nu]vals,\[Nu]valsNLCoeffs,NLCoeffs},
n=Length[{\[Lambda]reps}];
\[Lambda]={\[Lambda]reps};
(*here I compute the possible Subscript[\[Nu], i+1]  in Subsuperscript[NL, Subscript[\[Nu], i]Subscript[\[Lambda], i], Subscript[\[Nu], i+1]]. Starting with Subscript[\[Nu], n] on Subsuperscript[NL, Subscript[\[Lambda], n-1]Subscript[\[Lambda], n], Subscript[\[Nu], n-1]] I plug that result into Subsuperscript[NL, Subscript[\[Nu], n-2]Subscript[\[Lambda], n-2], Subscript[\[Nu], n-1]] to get Subscript[\[Nu], n-2], etc finishing at Subscript[\[Nu], 3]. The output is the set {Subscript[\[Nu], 3],...,Subscript[\[Nu], n-1]} with Reap of the actual LRCoefficients rules for each intermediate computation*)
\[Nu]valsNLCoeffs=Reap[Reverse[FoldList[
Function[{\[Nu]nvals,nm1},DeleteDuplicates@#[[;;,1,1]]&@Sow[(DeleteCases[#,Rule[_,0]])&@Flatten[NLCoefficients[;;,#,Indexed[\[Lambda],nm1]]&/@\[Nu]nvals]]]
,
#[[;;,1,1]]&@Sow[(DeleteCases[#,Rule[_,0]])&@NLCoefficients[;;,Indexed[\[Lambda],n-1],Indexed[\[Lambda],n]]]
,
Reverse[Range[3,n-2]]]]];
(*I split both results from the above variable*)
\[Nu]vals=\[Nu]valsNLCoeffs[[1]];
NLCoeffs=Flatten[\[Nu]valsNLCoeffs[[2]]];

S[NL[\[Nu][3],Indexed[\[Lambda],1],Indexed[\[Lambda],2]]Product[NL[\[Nu][i+1],\[Nu][i],Indexed[\[Lambda],i]],{i,3,n-2}]NL[\[Nu][n-1],Indexed[\[Lambda],n-1],Indexed[\[Lambda],n]],Sequence@@Table[{\[Nu][i],Indexed[\[Nu]vals,i-2]},{i,3,n-1}]]/.S->Sum/.NLCoeffs/.NL->NLCoefficients

]


(* ::Input::Initialization:: *)
DynkinLabel[D,Order_,NodeIndex_]:=\[Lambda][NodeIndex]/.{\[Lambda][Order-1]->a,\[Lambda][Order]->c};
DynkinLabel[B,Order_,NodeIndex_]:=\[Lambda][NodeIndex]/.{\[Lambda][Order]->b};


(* ::Input::Initialization:: *)
RowBoxesFromDynkinLabel[D,n_,RowIndex_]:=S[DynkinLabel[D,n,i],{i,RowIndex,n-2}]+DynkinLabel[D,n,n-1]+DynkinLabel[D,n,n]-(DynkinLabel[D,n,n-1]+(1+2 Boole[RowIndex===n])DynkinLabel[D,n,n])/2;
RowBoxesFromDynkinLabel[B,n_,RowIndex_]:=S[DynkinLabel[B,n,i],{i,RowIndex,n-1}]+DynkinLabel[B,n,n]-(DynkinLabel[B,n,n])/2;
RowBoxesFromDynkinLabel[D,n_,RowIndex_]/;Simplify[n<RowIndex]:=0;
RowBoxesFromDynkinLabel[B,n_,RowIndex_]/;Simplify[n<RowIndex]:=0;


(* ::Input::Initialization:: *)
mSignature[d_,i_]/;EvenQ[d]||d===2n:=RowBoxesFromDynkinLabel[D,d/2,i];
mSignature[d_,i_]/;OddQ[d]||d===2n+1:=RowBoxesFromDynkinLabel[B,Simplify[(d-1)/2],i];


(* ::Input::Initialization:: *)
Restriction[diag_List]:=Array[\[Mu],Length[diag]]/.Solve[GreaterEqual@@Append[Riffle[diag,Array[\[Mu],Length[diag]]],0],Array[\[Mu],Length[diag]],Integers];


(* ::Input::Initialization:: *)
Restriction[B->D,diag_List]:=Array[\[Mu],Length[diag]]/.Solve[GreaterEqual@@Append[Riffle[diag,Append[Array[\[Mu],Length[diag]-1],Abs[\[Mu][Length[diag]]]]],0],Array[\[Mu],Length[diag]],Integers];
Restriction[D->B,diag_List]:=Array[\[Mu],Length[diag]-1]/.Solve[GreaterEqual@@Append[Riffle[Append[diag[[;;-2]],Abs[diag[[-1]]]],Array[\[Mu],Length[diag]-1]],0],Array[\[Mu],Length[diag]-1],Integers];


(* ::Input::Initialization:: *)
RestrictionConditions[diag_List,\[Mu]_]:=GreaterEqual@@Append[Riffle[diag,Array[\[Mu],Length[diag]]],0];


(* ::Input::Initialization:: *)
End[];
EndPackage[];
