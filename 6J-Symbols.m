(* ::Package:: *)

(*Cmn functions*)


(* ::Input::Initialization:: *)
Cmn[{{{\[CapitalDelta]1_,{l2_,0,0}},{\[CapitalDelta]2_,{0,0,0}},{\[CapitalDelta]1_,{l2m1_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}]/;(l2m1==l2-1):=(-2+\[CapitalDelta]+l2) (-2+\[CapitalDelta]1+l2);
Cmn[{{{\[CapitalDelta]1_,{l2_,l3_,0}},{\[CapitalDelta]2_,{0,0,0}},{\[CapitalDelta]1_,{l2_,l3m1_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}]/;(l3m1==l3-1):=-(((2+l1-l3) (-3+\[CapitalDelta]+l3) (-3+\[CapitalDelta]1+l3) (-2-l2+l3))/(-1-l2+l3));


(*two point functions*)


(* ::Input::Initialization:: *)
twop6j[{{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}},{{\[CapitalDelta]_,{l1_,l2_,0}},1,{\[CapitalDelta]_,{l1_,l2m1_,0}}}}][{{trivial,{0,{0,1,0}}},{trivial,{0,{0,-1,0}}}}]/;(l2m1==l2-1):=-((-2+\[CapitalDelta]+l2)/(l2 (1+l2) (-5+dim-\[CapitalDelta]+l2) (-6+dim+l1+l2)));
twop6j[{{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}},{{\[CapitalDelta]_,{l1_,l2_,l3_}},1,{\[CapitalDelta]_,{l1_,l2_,l3m1_}}}}][{{trivial,{0,{0,0,1}}},{trivial,{0,{0,0,-1}}}}]/;(l3m1==l3-1):=((-3+\[CapitalDelta]+l3) (-2-l1+l3))/(l3 (-6+dim-\[CapitalDelta]+l3) (-7+dim+l1+l3));


(*three point functions*)


(* ::Input::Initialization:: *)
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3m1_,{l2_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{1,{1,{0,0,0}}}}]/;(\[CapitalDelta]3m1==\[CapitalDelta]3-1)&&(l2m1==l2-1):=((-8+dim) (\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l2 (1+l2) (-7+dim+l2) (-6+dim+2 l2))/(2 (-4+dim-\[CapitalDelta]3) (-3+\[CapitalDelta]3) (-2+\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3m1_,{l2_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{2,{1,{0,0,0}}}}]/;(\[CapitalDelta]3m1==\[CapitalDelta]3-1)&&(l2m1==l2-1):=((-8+dim) l2 (1+l2) (-7+dim+l2) (-5+dim-\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4+l2) (-6+dim+2 l2))/(2 (-4+dim-\[CapitalDelta]3) (-3+\[CapitalDelta]3) (-2+\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2m1_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{trivial,{0,{1,0,0}}}}]/;(l2m1==l2-1):=(l2 (1+l2) (-7+dim+l2) (-4+dim-\[CapitalDelta]+l2) (-4+dim-\[CapitalDelta]3+l2) (-5+dim+l1+l2) (-6+dim+2 l2)^2)/((-5+dim+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2) (-4+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,1,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{1,{0,{0,-1,0}}}}]/;(l2m1==l2-1):=-(((-\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4-l1) (-\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1) (-1+l2) l2 (-7+dim+l2) (-6+dim+2 l2))/(4 (-2+\[CapitalDelta]3) (4-dim+\[CapitalDelta]3) (-5+dim+l2) (-8+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,1,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{2,{0,{0,-1,0}}}}]/;(l2m1==l2-1):=(l2 (-6+dim+2 l2) ((1+l1) (20-3 \[CapitalDelta]3-\[CapitalDelta] (3+2 \[CapitalDelta]3)-7 \[CapitalDelta]4-7 l1+dim (-4+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1))+(46-17 \[CapitalDelta]-7 \[CapitalDelta]^2-17 \[CapitalDelta]3+2 \[CapitalDelta] \[CapitalDelta]3-7 \[CapitalDelta]3^2+29 \[CapitalDelta]4+7 \[CapitalDelta]4^2+(19+4 \[CapitalDelta]3+2 \[CapitalDelta] (2+\[CapitalDelta]3)+8 \[CapitalDelta]4) l1+l1^2+dim^2 (2-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1)+dim (-20+\[CapitalDelta] (9+\[CapitalDelta])+\[CapitalDelta]3 (9+\[CapitalDelta]3)-\[CapitalDelta]4 (11+\[CapitalDelta]4)-9 l1-(\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l1)) l2-(20-\[CapitalDelta] (9+\[CapitalDelta])-\[CapitalDelta]3 (9+\[CapitalDelta]3)+\[CapitalDelta]4 (11+\[CapitalDelta]4)+2 dim (-2+\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4-l1)+9 l1+(\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l1) l2^2+(2-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l2^3))/(4 (-2+\[CapitalDelta]3) (4-dim+\[CapitalDelta]3) (-5+dim+l2) (-8+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,1,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{3,{0,{0,-1,0}}}}]/;(l2m1==l2-1):=-((l2 (-6+dim+2 l2) (50-18 \[CapitalDelta]-7 \[CapitalDelta]^2-18 \[CapitalDelta]3+2 \[CapitalDelta] \[CapitalDelta]3-7 \[CapitalDelta]3^2+7 \[CapitalDelta]4 (4+\[CapitalDelta]4)+22 l1+3 \[CapitalDelta] l1+3 \[CapitalDelta]3 l1+2 \[CapitalDelta] \[CapitalDelta]3 l1+7 \[CapitalDelta]4 l1+dim^2 (2-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1)+(\[CapitalDelta]^2+\[CapitalDelta]3 (6+\[CapitalDelta]3)-\[CapitalDelta]4 (18+\[CapitalDelta]4)+4 l1-4 (\[CapitalDelta]3+2 \[CapitalDelta]4) l1-7 l1^2-2 \[CapitalDelta] (-3+\[CapitalDelta]3+(2+\[CapitalDelta]3) l1)) l2+(-2+\[CapitalDelta]4 (2+l1)+l1 (-2+\[CapitalDelta]+\[CapitalDelta]3+l1)) l2^2+dim (-20+\[CapitalDelta]^2+\[CapitalDelta]3 (9+\[CapitalDelta]3)-\[CapitalDelta]4 (11+\[CapitalDelta]4)-9 l1-(\[CapitalDelta]3+\[CapitalDelta]4) l1+\[CapitalDelta] (9+l1 (-1+l2)-l2)+(-\[CapitalDelta]3+3 \[CapitalDelta]4+(-1+\[CapitalDelta]3+\[CapitalDelta]4) l1+l1^2) l2)))/(4 (-2+\[CapitalDelta]3) (4-dim+\[CapitalDelta]3) (-5+dim+l2) (-8+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,1,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{4,{0,{0,-1,0}}}}]/;(l2m1==l2-1):=((1+l1) (-1+l2) l2 (-6+dim+2 l2) (15+dim^2+3 \[CapitalDelta]+3 \[CapitalDelta]3+2 \[CapitalDelta] \[CapitalDelta]3+7 \[CapitalDelta]4-dim (8+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4-2 l2)-(8+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l2+l2^2))/(4 (-4+dim-\[CapitalDelta]3) (-2+\[CapitalDelta]3) (-5+dim+l2) (-8+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{1,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l2m1==l2-1):=-(((-8+dim) (\[CapitalDelta]-\[CapitalDelta]3-\[CapitalDelta]4-l1) (\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l2 (-7+dim+l2) (-6+dim+2 l2))/(2 (2+l2) (-5+dim+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2) (-4+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{2,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l2m1==l2-1):=-(((-8+dim) l2 (-7+dim+l2) (-\[CapitalDelta]^2 (-6+dim+2 l2)+dim^2 (\[CapitalDelta]3-\[CapitalDelta]4-l1+2 l2)+8 (3 \[CapitalDelta]3-3 \[CapitalDelta]4-2 l1+5 l2)+\[CapitalDelta] (24+dim^2+2 dim (-5+l1)-4 (2+\[CapitalDelta]3) l1+4 \[CapitalDelta]3 l2)+dim (-\[CapitalDelta]3^2+\[CapitalDelta]4^2+2 \[CapitalDelta]3 (-5+l1)+l1 (8+l1)+2 \[CapitalDelta]4 (5+l1-2 l2)+2 (-9+l2) l2)+2 (-4 \[CapitalDelta]3 l1-3 (\[CapitalDelta]4+l1)^2-\[CapitalDelta]3^2 (-3+l2)+(\[CapitalDelta]4^2+l1^2+2 \[CapitalDelta]4 (5+l1)) l2-2 (2+\[CapitalDelta]4) l2^2)))/(2 (2+l2) (-5+dim+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2) (-4+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{3,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l2m1==l2-1):=-(((-8+dim) (l1-l2) l2 (-7+dim+l2) (dim^2-dim (9+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4-l2)+2 (10+2 \[CapitalDelta]3+\[CapitalDelta] (2+\[CapitalDelta]3)+3 \[CapitalDelta]4-(2+\[CapitalDelta]4) l2)))/(2 (2+l2) (-5+dim+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2) (-4+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3p1_,{l2_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{1,{-1,{0,0,0}}}}]/;(\[CapitalDelta]3p1==\[CapitalDelta]3+1)&&(l2m1==l2-1):=((-\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1) l2 (1+l2) (-7+dim+l2) (-4+dim-\[CapitalDelta]3+l2) (-6+dim+2 l2) (-120+2 dim^3-98 \[CapitalDelta]3-21 \[CapitalDelta]3^2-\[CapitalDelta]3^3-2 \[CapitalDelta]4+2 \[CapitalDelta]3 \[CapitalDelta]4-\[CapitalDelta]4^2+\[CapitalDelta]3 \[CapitalDelta]4^2+26 l1+20 \[CapitalDelta]3 l1+2 \[CapitalDelta]3^2 l1+l1^2-\[CapitalDelta]3 l1^2+(24+3 \[CapitalDelta]3 (6+\[CapitalDelta]3)+\[CapitalDelta]4 (2+\[CapitalDelta]4)-2 l1-2 \[CapitalDelta]3 l1-l1^2) l2-\[CapitalDelta]^2 (-1+\[CapitalDelta]3+l2)+2 dim^2 (-12-\[CapitalDelta]-3 \[CapitalDelta]3+l1+l2)+2 \[CapitalDelta] (-19-10 \[CapitalDelta]3-\[CapitalDelta]3^2+5 l1+\[CapitalDelta]3 l1+(3+\[CapitalDelta]3-l1) l2)+dim (94+17 \[CapitalDelta]+49 \[CapitalDelta]3+5 \[CapitalDelta] \[CapitalDelta]3+5 \[CapitalDelta]3^2+\[CapitalDelta]4-\[CapitalDelta]3 \[CapitalDelta]4-15 l1-2 \[CapitalDelta] l1-5 \[CapitalDelta]3 l1-(14+\[CapitalDelta]+5 \[CapitalDelta]3+\[CapitalDelta]4-l1) l2)))/(2 (-4+dim-\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2));
threep6j[{{{\[CapitalDelta]3_,{l2_,0,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3p1_,{l2_,0,0}}},{{\[CapitalDelta]_,{l1_,l2m1_,0}},1,{\[CapitalDelta]_,{l1_,l2_,0}}}}][{{trivial,{0,{0,-1,0}}},{2,{-1,{0,0,0}}}}]/;(\[CapitalDelta]3p1==\[CapitalDelta]3+1)&&(l2m1==l2-1):=-((l2 (1+l2) (-7+dim+l2) (-4+dim-\[CapitalDelta]3+l2) (-6+dim+2 l2) (-\[CapitalDelta]3^4-9 dim \[CapitalDelta]4+dim^2 \[CapitalDelta]4-7 \[CapitalDelta]4^2+2 dim \[CapitalDelta]4^2-\[CapitalDelta]4^3+20 (\[CapitalDelta]4-7 l1)+103 dim l1-25 dim^2 l1+2 dim^3 l1-4 \[CapitalDelta]4 l1+dim \[CapitalDelta]4 l1+35 l1^2-17 dim l1^2+2 dim^2 l1^2+\[CapitalDelta]4 l1^2+\[CapitalDelta]3^3 (4 dim-\[CapitalDelta]4+2 (-8+l2))+(-2 (-4+dim) \[CapitalDelta]4^2+\[CapitalDelta]4^3+3 (-4+dim) l1 (-4+dim+l1)-\[CapitalDelta]4 (24+dim^2+dim (-10+l1)+(-4+l1) l1)) l2-(\[CapitalDelta]4-l1) (-4+dim+\[CapitalDelta]4+l1) l2^2+\[CapitalDelta]^3 (-1+\[CapitalDelta]3+l2)-\[CapitalDelta]^2 (-1+\[CapitalDelta]3+l2) (-7+2 dim-\[CapitalDelta]3+\[CapitalDelta]4+l2)+\[CapitalDelta]3^2 (-83-5 dim^2+\[CapitalDelta]4^2+(-4+l1) l1+dim (41+2 \[CapitalDelta]4+l1-5 l2)+\[CapitalDelta]4 (-9+l2)-(-20+l2) l2)+\[CapitalDelta] (-20-dim^2 (1+\[CapitalDelta]3)+dim (1+\[CapitalDelta]3) (9+2 \[CapitalDelta]3)-\[CapitalDelta]3 (30+\[CapitalDelta]3 (9+\[CapitalDelta]3))+2 (-7+2 dim-\[CapitalDelta]3) (-1+\[CapitalDelta]3) \[CapitalDelta]4-(-1+\[CapitalDelta]3) \[CapitalDelta]4^2-(-4+dim) (2 dim-3 (3+\[CapitalDelta]3)) l1+(9-2 dim+3 \[CapitalDelta]3) l1^2+(24+dim^2+\[CapitalDelta]3 (16+\[CapitalDelta]3)-\[CapitalDelta]4 (16+\[CapitalDelta]4)-(-4+l1) l1-dim (10+3 \[CapitalDelta]3-4 \[CapitalDelta]4+l1)) l2+(-4+dim-2 \[CapitalDelta]3+2 \[CapitalDelta]4) l2^2)+\[CapitalDelta]3 (2 dim^3+6 \[CapitalDelta]4^2+\[CapitalDelta]4^3-2 (-4 l1 (-6+l2)+l1^2 (-6+l2)+2 (-7+l2) (-5+l2))-dim^2 (25+\[CapitalDelta]4+3 l1-3 l2)-\[CapitalDelta]4 ((-4+l1) l1-2 (-5+l2) (1+l2))+dim (103-2 \[CapitalDelta]4^2+24 l1-3 l1^2-2 (12+l1) l2+l2^2+\[CapitalDelta]4 (7-l1+l2)))))/(2 (-4+dim-\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-8+dim+2 l2)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3m1_,{l2_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{1,{0,0,0}}}}]/;(\[CapitalDelta]3m1==\[CapitalDelta]3-1)&&(l3m1==l3-1):=((\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l3 (-9+dim+l3) (-7+dim+l2+l3) (-8+dim+2 l3)^2)/(2 (-3+\[CapitalDelta]3) (2-dim+2 \[CapitalDelta]3) (3-dim+\[CapitalDelta]3-l2) (-1+\[CapitalDelta]3+l2) (dim+2 (-5+l3)) (4-dim+\[CapitalDelta]3-l3) (-2+\[CapitalDelta]3+l3) (-8+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3m1_,{l2_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{2,{1,{0,0,0}}}}]/;(\[CapitalDelta]3m1==\[CapitalDelta]3-1)&&(l3m1==l3-1):=(l3 (-9+dim+l3) (-6+dim-\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4+l3) (-7+dim+l2+l3) (-8+dim+2 l3)^2)/(2 (-3+\[CapitalDelta]3) (2-dim+2 \[CapitalDelta]3) (3-dim+\[CapitalDelta]3-l2) (-1+\[CapitalDelta]3+l2) (dim+2 (-5+l3)) (4-dim+\[CapitalDelta]3-l3) (-2+\[CapitalDelta]3+l3) (-8+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3m1_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{0,{0,1,0}}}}]/;(l3m1==l3-1):=(l3 (-9+dim+l3) (-5+dim-\[CapitalDelta]+l3) (-5+dim-\[CapitalDelta]3+l3) (-6+dim+l1+l3) (-7+dim+l2+l3) (-6+dim+l2+l3) (-8+dim+2 l3)^2)/((dim+2 (-5+l3)) (-7+dim+l3) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-8+dim+l2+l3) (-5+dim+l2+l3) (-6+dim+2 l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3_,1}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{0,{0,0,-1}}}}]/;(l3m1==l3-1):=-(((-\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4-l1) (-\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1) (1+l2) (-1+l3) l3 (-9+dim+l3) (-7+dim+l2+l3) (-8+dim+2 l3))/(4 (-3+\[CapitalDelta]3) (5-dim+\[CapitalDelta]3) (2+l2) (-6+dim+l2) (dim+2 (-5+l3)) (1+l3) (-8+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3_,1}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{2,{0,{0,0,-1}}}}]/;(l3m1==l3-1):=((1+l2) l3 (-7+dim+l2+l3) (-8+dim+2 l3) ((2+l1) (-2 \[CapitalDelta] \[CapitalDelta]3+dim (-6+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1)-3 (\[CapitalDelta]+\[CapitalDelta]3+3 (-4+\[CapitalDelta]4+l1)))+(132-19 \[CapitalDelta]-9 \[CapitalDelta]^2-19 \[CapitalDelta]3+4 \[CapitalDelta] \[CapitalDelta]3-9 \[CapitalDelta]3^2+47 \[CapitalDelta]4+9 \[CapitalDelta]4^2+(23+4 \[CapitalDelta]3+2 \[CapitalDelta] (2+\[CapitalDelta]3)+10 \[CapitalDelta]4) l1+l1^2+dim^2 (4-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1)+dim (-48+10 \[CapitalDelta]+\[CapitalDelta]^2+10 \[CapitalDelta]3+\[CapitalDelta]3^2-14 \[CapitalDelta]4-\[CapitalDelta]4^2-(10+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l1)) l3-(48-\[CapitalDelta] (10+\[CapitalDelta])-\[CapitalDelta]3 (10+\[CapitalDelta]3)+\[CapitalDelta]4 (14+\[CapitalDelta]4)+2 dim (-4+\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4-l1)+10 l1+(\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l1) l3^2+(4-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l3^3))/(4 (-3+\[CapitalDelta]3) (5-dim+\[CapitalDelta]3) (2+l2) (-6+dim+l2) (dim+2 (-5+l3)) (1+l3) (-8+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3_,1}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{3,{0,{0,0,-1}}}}]/;(l3m1==l3-1):=-(((1+l2) l3 (-7+dim+l2+l3) (-8+dim+2 l3) (-21 \[CapitalDelta]-9 \[CapitalDelta]^2+4 \[CapitalDelta] \[CapitalDelta]3-9 \[CapitalDelta]3^2+3 \[CapitalDelta] l1+3 \[CapitalDelta]3 l1+2 \[CapitalDelta] \[CapitalDelta]3 l1+9 \[CapitalDelta]4 l1+dim^2 (4-\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1)+(4 \[CapitalDelta]+\[CapitalDelta]^2+4 \[CapitalDelta]3-4 \[CapitalDelta] \[CapitalDelta]3+\[CapitalDelta]3^2-\[CapitalDelta]4 (32+\[CapitalDelta]4)+8 l1-2 (2 \[CapitalDelta]3+\[CapitalDelta] (2+\[CapitalDelta]3)+5 \[CapitalDelta]4) l1-9 l1^2) l3+(-8+\[CapitalDelta]+\[CapitalDelta]3+3 \[CapitalDelta]4+(-3+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4) l1+l1^2) l3^2+3 (48-7 \[CapitalDelta]3+3 \[CapitalDelta]4 (5+\[CapitalDelta]4)+9 l1+8 l3)+dim (\[CapitalDelta]^2+\[CapitalDelta]3 (10+\[CapitalDelta]3)-\[CapitalDelta]4 (14+\[CapitalDelta]4)-(\[CapitalDelta]3+\[CapitalDelta]4) l1+\[CapitalDelta] (10+l1 (-1+l3))+(\[CapitalDelta]4 (4+l1)+l1 (-2+\[CapitalDelta]3+l1)) l3-2 (24+5 l1+2 l3))))/(2 (-3+\[CapitalDelta]3) (5-dim+\[CapitalDelta]3) (2+l2) (-6+dim+l2) (dim+2 (-5+l3)) (1+l3) (-8+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3_,1}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{4,{0,{0,0,-1}}}}]/;(l3m1==l3-1):=((2+l1) (1+l2) (-1+l3) l3 (-7+dim+l2+l3) (-8+dim+2 l3) (-dim^2-3 (6+\[CapitalDelta]3+3 \[CapitalDelta]4)+dim (9+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4-2 l3)+(9+\[CapitalDelta]3+\[CapitalDelta]4) l3-l3^2+\[CapitalDelta] (-3-2 \[CapitalDelta]3+l3)))/(2 (-3+\[CapitalDelta]3) (5-dim+\[CapitalDelta]3) (2+l2) (-6+dim+l2) (dim+2 (-5+l3)) (1+l3) (-8+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3p1_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{0,{0,-1,0}}}}]/;(l3p1==l3+1)&&(l3m1==l3-1):=-(((\[CapitalDelta]-\[CapitalDelta]3-\[CapitalDelta]4-l1) (\[CapitalDelta]-\[CapitalDelta]3+\[CapitalDelta]4+l1) l3 (-9+dim+l3) (-l2+l3) (-7+dim+l2+l3) (-8+dim+2 l3))/(2 (dim+2 (-5+l3)) (1+l3) (2+l3) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-1-l2+l3) (-8+dim+l2+l3) (-5+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3p1_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{2,{0,{0,-1,0}}}}]/;(l3p1==l3+1)&&(l3m1==l3-1):=-((l3 (-9+dim+l3) (-l2+l3) (-7+dim+l2+l3) (4 (2 \[CapitalDelta]^2-\[CapitalDelta] (-6+\[CapitalDelta]3+(2+\[CapitalDelta]3) l1)+2 (-6+3 \[CapitalDelta]3+\[CapitalDelta]3^2-6 \[CapitalDelta]4-\[CapitalDelta]4^2-(2+\[CapitalDelta]3+2 \[CapitalDelta]4) l1-l1^2))+2 (28-(\[CapitalDelta]-\[CapitalDelta]3)^2+\[CapitalDelta]4^2+l1^2+2 \[CapitalDelta]4 (7+l1)) l3-4 (2+\[CapitalDelta]4) l3^2+dim^2 (-2+\[CapitalDelta]+\[CapitalDelta]3-\[CapitalDelta]4-l1+2 l3)+dim (20-\[CapitalDelta]^2-\[CapitalDelta]3 (10+\[CapitalDelta]3)+\[CapitalDelta]4 (14+\[CapitalDelta]4)+2 \[CapitalDelta] (-5+l1)+8 l1+l1 (2 (\[CapitalDelta]3+\[CapitalDelta]4)+l1)-22 l3-4 \[CapitalDelta]4 l3+2 l3^2)))/(2 (dim+2 (-5+l3)) (1+l3) (2+l3) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-1-l2+l3) (-8+dim+l2+l3) (-5+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2_,l3p1_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{3,{0,{0,-1,0}}}}]/;(l3p1==l3+1)&&(l3m1==l3-1):=(l3 (-9+dim+l3) (-1-l1+l3) (-l2+l3) (-7+dim+l2+l3) (dim^2-dim (10+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4-l3)+2 (\[CapitalDelta] (2+\[CapitalDelta]3)+2 (6+\[CapitalDelta]3+2 \[CapitalDelta]4)-(2+\[CapitalDelta]4) l3)))/(2 (dim+2 (-5+l3)) (1+l3) (2+l3) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-1-l2+l3) (-8+dim+l2+l3) (-5+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l3m1==l3-1):=(((\[CapitalDelta]-\[CapitalDelta]3)^2-(\[CapitalDelta]4+l1)^2) l3 (-9+dim+l3) (-7+dim+l2+l3) (-8+dim+2 l3)^2)/(2 (2+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-4+dim+2 l2) (dim+2 (-5+l3)) (1+l2-l3) (-8+dim+l2+l3) (-5+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{2,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l3m1==l3-1):=((l1-l2) l3 (-9+dim+l3) (-8+dim+2 l3)^2 (-5 \[CapitalDelta]3-7 \[CapitalDelta]4-7 l1+(-\[CapitalDelta]3+\[CapitalDelta]4+l1) l2+dim (-2+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1+2 l2)-\[CapitalDelta] (5+2 \[CapitalDelta]3+l2-l3)+(\[CapitalDelta]3+\[CapitalDelta]4+l1+2 l2) l3-2 (-6+6 l2+l3)))/(2 (2+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-4+dim+2 l2) (dim+2 (-5+l3)) (1+l2-l3) (-8+dim+l2+l3) (-5+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{3,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l3m1==l3-1):=(l3 (-9+dim+l3) (-8+dim+2 l3)^2 (-35 \[CapitalDelta]4+12 dim \[CapitalDelta]4-dim^2 \[CapitalDelta]4-7 \[CapitalDelta]4^2+dim \[CapitalDelta]4^2-37 l1+12 dim l1-dim^2 l1-7 \[CapitalDelta]4 l1+dim \[CapitalDelta]4 l1+72 l2-24 dim l2+2 dim^2 l2+5 \[CapitalDelta]4 l2-dim \[CapitalDelta]4 l2+\[CapitalDelta]4^2 l2-5 l1 l2+dim l1 l2+\[CapitalDelta]4 l1 l2+((12-2 dim+\[CapitalDelta]4) (\[CapitalDelta]4+l1)+(-24+4 dim-\[CapitalDelta]4+l1) l2) l3-(\[CapitalDelta]4+l1-2 l2) l3^2+\[CapitalDelta]3 (-7+dim+l1+l3) (-5+dim-l2+l3)-\[CapitalDelta]^2 (-7+dim+l2+l3)-\[CapitalDelta]3^2 (-7+dim+l2+l3)+\[CapitalDelta] (35+dim^2+7 l2+2 \[CapitalDelta]3 l2-l1 (5+2 \[CapitalDelta]3+l2-l3)-(12+l2) l3+l3^2+dim (-12+l1-l2+2 l3))))/(2 (2+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-4+dim+2 l2) (dim+2 (-5+l3)) (1+l2-l3) (-8+dim+l2+l3) (-5+dim+l2+l3));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3_,{l2p1_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{4,{0,{-1,0,0}}}}]/;(l2p1==l2+1)&&(l3m1==l3-1):=-(((l1-l2) l3 (-9+dim+l3) (-8+dim+2 l3)^2 (-30-dim^2-5 \[CapitalDelta]3-7 \[CapitalDelta]4-6 l2-\[CapitalDelta]3 l2+\[CapitalDelta]4 l2+dim (11+\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l2-2 l3)-\[CapitalDelta] (5+2 \[CapitalDelta]3+l2-l3)+(11+\[CapitalDelta]3+\[CapitalDelta]4+l2) l3-l3^2))/(2 (2+l2) (-3+dim-\[CapitalDelta]3+l2) (-1+\[CapitalDelta]3+l2) (-4+dim+2 l2) (dim+2 (-5+l3)) (1+l2-l3) (-8+dim+l2+l3) (-5+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3p1_,{l2_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{1,{-1,{0,0,0}}}}]/;(\[CapitalDelta]3p1==\[CapitalDelta]3+1&&l3m1==l3-1):=
-(((-\[CapitalDelta]+\[CapitalDelta]3+\[CapitalDelta]4+l1) (-4+dim-\[CapitalDelta]3+l2) l3 (-9+dim+l3) (-5+dim-\[CapitalDelta]3+l3) (-7+dim+l2+l3) (-8+dim+2 l3) (2 dim^3-24 \[CapitalDelta]3^2-\[CapitalDelta]3^3+2 \[CapitalDelta]3 \[CapitalDelta]4-2 \[CapitalDelta]4^2+\[CapitalDelta]3 \[CapitalDelta]4^2+22 \[CapitalDelta]3 l1+2 \[CapitalDelta]3^2 l1+2 l1^2-\[CapitalDelta]3 l1^2-4 (36+29 \[CapitalDelta]3+\[CapitalDelta]4-7 l1-6 l3)+(3 \[CapitalDelta]3^2-2 \[CapitalDelta]3 (-9+l1)+(\[CapitalDelta]4-l1) (2+\[CapitalDelta]4+l1)) l3-\[CapitalDelta]^2 (-2+\[CapitalDelta]3+l3)+2 dim^2 (-13-\[CapitalDelta]-3 \[CapitalDelta]3+l1+l3)+dim (108+18 \[CapitalDelta]+54 \[CapitalDelta]3+5 \[CapitalDelta] \[CapitalDelta]3+5 \[CapitalDelta]3^2+2 \[CapitalDelta]4-\[CapitalDelta]3 \[CapitalDelta]4-16 l1-2 \[CapitalDelta] l1-5 \[CapitalDelta]3 l1-(14+\[CapitalDelta]+5 \[CapitalDelta]3+\[CapitalDelta]4-l1) l3)+2 \[CapitalDelta] (-22-\[CapitalDelta]3^2-l1 (-6+l3)+3 l3+\[CapitalDelta]3 (-11+l1+l3))))/(2 (-5+dim-\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (dim+2 (-5+l3)) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-8+dim+l2+l3)));
threep6j[{{{\[CapitalDelta]3_,{l2_,l3_,0}},{\[CapitalDelta]4_,{0,0,0}},{\[CapitalDelta]3p1_,{l2_,l3_,0}}},{{\[CapitalDelta]_,{l1_,l2_,l3m1_}},1,{\[CapitalDelta]_,{l1_,l2_,l3_}}}}][{{trivial,{0,{0,0,-1}}},{2,{-1,{0,0,0}}}}]/;(\[CapitalDelta]3p1==\[CapitalDelta]3+1)&&(l3m1==l3-1):=((-4+dim-\[CapitalDelta]3+l2) l3 (-9+dim+l3) (-5+dim-\[CapitalDelta]3+l3) (-7+dim+l2+l3) (-8+dim+2 l3) (-\[CapitalDelta]3^4+2 (2 (-4+dim) \[CapitalDelta]4^2-\[CapitalDelta]4^3+(-6+dim) (-4+dim) l1 (-4+dim+l1)+\[CapitalDelta]4 (24+dim^2+dim (-10+l1)+(-4+l1) l1))+\[CapitalDelta]3^3 (4 dim-\[CapitalDelta]4+2 (-9+l3))+(-2 (-5+dim) \[CapitalDelta]4^2+\[CapitalDelta]4^3+(-14+3 dim) l1 (-4+dim+l1)-\[CapitalDelta]4 (32+dim^2+dim (-12+l1)+(-4+l1) l1)) l3-(\[CapitalDelta]4-l1) (-4+dim+\[CapitalDelta]4+l1) l3^2+\[CapitalDelta]^3 (-2+\[CapitalDelta]3+l3)-\[CapitalDelta]^2 (-2+\[CapitalDelta]3+l3) (-8+2 dim-\[CapitalDelta]3+\[CapitalDelta]4+l3)+\[CapitalDelta]3^2 (-104-5 dim^2+\[CapitalDelta]4^2+(-4+l1) l1+dim (46+2 \[CapitalDelta]4+l1-5 l3)+\[CapitalDelta]4 (-10+l3)-(-22+l3) l3)+\[CapitalDelta] (-48-dim^2 (2+\[CapitalDelta]3)+2 dim (2+\[CapitalDelta]3) (5+\[CapitalDelta]3)-\[CapitalDelta]3 (48+\[CapitalDelta]3 (10+\[CapitalDelta]3))+2 (-8+2 dim-\[CapitalDelta]3) (-2+\[CapitalDelta]3) \[CapitalDelta]4-(-2+\[CapitalDelta]3) \[CapitalDelta]4^2-(-4+dim) (-10+2 dim-3 \[CapitalDelta]3) l1+(10-2 dim+3 \[CapitalDelta]3) l1^2+(dim^2+\[CapitalDelta]3 (20+\[CapitalDelta]3)-\[CapitalDelta]4 (20+\[CapitalDelta]4)-(-8+l1) (4+l1)-dim (12+3 \[CapitalDelta]3-4 \[CapitalDelta]4+l1)) l3+(-4+dim-2 \[CapitalDelta]3+2 \[CapitalDelta]4) l3^2)+\[CapitalDelta]3 (-192+2 dim^3+6 \[CapitalDelta]4^2+\[CapitalDelta]4^3-56 l1+4 \[CapitalDelta]4 l1+14 l1^2-\[CapitalDelta]4 l1^2-dim^2 (28+\[CapitalDelta]4+3 l1-3 l3)-2 (-28+6 \[CapitalDelta]4+(-4+l1) l1) l3+2 (-2+\[CapitalDelta]4) l3^2+dim (128-2 \[CapitalDelta]4^2+26 l1-3 l1^2-2 (13+l1) l3+l3^2+\[CapitalDelta]4 (6-l1+l3)))))/(2 (-5+dim-\[CapitalDelta]3) (dim-2 (1+\[CapitalDelta]3)) (-3+dim-\[CapitalDelta]3+l2) (dim+2 (-5+l3)) (-4+dim-\[CapitalDelta]3+l3) (-2+\[CapitalDelta]3+l3) (-8+dim+l2+l3));