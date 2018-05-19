(* ::Package:: *)

cW[{{0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3p1_, {l2_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := (-8 + 4*l1 - l1^2 + 4*l2 + 
     \[CapitalDelta]^2 + 4*(-1 + \[CapitalDelta]3p1) - 
     2*\[CapitalDelta]*(-1 + \[CapitalDelta]3p1) + (-1 + \[CapitalDelta]3p1)^
      2 - 4*\[CapitalDelta]4 + 4*l2*\[CapitalDelta]4 + 
     2*\[CapitalDelta]*\[CapitalDelta]4 + 2*(-1 + \[CapitalDelta]3p1)*
      \[CapitalDelta]4 + \[CapitalDelta]4^2 - 
     dim*(-5 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3p1 + 
       \[CapitalDelta]4))/(2*(-2 + l2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta]3p1)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3p1_, {l2_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := -(-8 + dim)/(2*(-2 + l2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta]3p1)*(6 - 5*\[CapitalDelta]4 + 
      \[CapitalDelta]4^2)*(-dim^3 + dim^2*(9 + 4*\[CapitalDelta]4) - 
      dim*(26 + 25*\[CapitalDelta]4 + 5*\[CapitalDelta]4^2) + 
      2*(12 + 19*\[CapitalDelta]4 + 8*\[CapitalDelta]4^2 + 
        \[CapitalDelta]4^3)))
 
cW[{{0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3p1_, {l2_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := 
   -((-1 - dim - l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3p1 + 
       \[CapitalDelta]4)*(2*l1 - l1^2 + \[CapitalDelta]^2 + 
       2*(-1 + \[CapitalDelta]3p1) + (-1 + \[CapitalDelta]3p1)^2 - 
       2*\[CapitalDelta]*\[CapitalDelta]3p1 + 2*\[CapitalDelta]4 - 
       2*l1*\[CapitalDelta]4 - \[CapitalDelta]4^2))/
    (2*(1 + l1 - l2)*(-2 + l2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta]3p1)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3p1_, {l2_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*(-3 - l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3p1 - 
      \[CapitalDelta]4))/(2*(1 + l1 - l2)*(-2 + l2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta]3p1)*(6 - 5*\[CapitalDelta]4 + 
      \[CapitalDelta]4^2)*(-dim^3 + dim^2*(9 + 4*\[CapitalDelta]4) - 
      dim*(26 + 25*\[CapitalDelta]4 + 5*\[CapitalDelta]4^2) + 
      2*(12 + 19*\[CapitalDelta]4 + 8*\[CapitalDelta]4^2 + 
        \[CapitalDelta]4^3)))
 
cW[{{0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3p1_, {l2_, l3_, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   -(-12 + 4*l1 - l1^2 + 4*l3 + \[CapitalDelta]^2 + 
      4*(-1 + \[CapitalDelta]3p1) - 2*\[CapitalDelta]*
       (-1 + \[CapitalDelta]3p1) + (-1 + \[CapitalDelta]3p1)^2 - 
      8*\[CapitalDelta]4 + 4*l3*\[CapitalDelta]4 + 2*\[CapitalDelta]*
       \[CapitalDelta]4 + 2*(-1 + \[CapitalDelta]3p1)*\[CapitalDelta]4 + 
      \[CapitalDelta]4^2 - dim*(-7 + l1 + 2*l3 + \[CapitalDelta] + 
        \[CapitalDelta]3p1 + \[CapitalDelta]4))/
    (2*(-3 + l3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta]3p1)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3p1_, {l2_, l3_, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := (-8 + dim)/(2*(-3 + l3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta]3p1)*(6 - 5*\[CapitalDelta]4 + 
      \[CapitalDelta]4^2)*(-dim^3 + dim^2*(9 + 4*\[CapitalDelta]4) - 
      dim*(26 + 25*\[CapitalDelta]4 + 5*\[CapitalDelta]4^2) + 
      2*(12 + 19*\[CapitalDelta]4 + 8*\[CapitalDelta]4^2 + 
        \[CapitalDelta]4^3)))
 
cW[{{0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3p1_, {l2_, l3_, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   ((-3 - dim - l1 + 2*l3 + \[CapitalDelta] + \[CapitalDelta]3p1 + 
      \[CapitalDelta]4)*(2*l1 - l1^2 + \[CapitalDelta]^2 + 
      2*(-1 + \[CapitalDelta]3p1) + (-1 + \[CapitalDelta]3p1)^2 - 
      2*\[CapitalDelta]*\[CapitalDelta]3p1 + 2*\[CapitalDelta]4 - 
      2*l1*\[CapitalDelta]4 - \[CapitalDelta]4^2))/
    (2*(2 + l1 - l3)*(-3 + l3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta]3p1)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3p1_, {l2_, l3_, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)*(-5 - l1 + 2*l3 + \[CapitalDelta] + \[CapitalDelta]3p1 - 
      \[CapitalDelta]4))/(2*(2 + l1 - l3)*(-3 + l3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta]3p1)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))


cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -2 + l2p1 := 
   (((-2 + dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1^2 - \[CapitalDelta]^2 + 2*\[CapitalDelta]*
         (\[CapitalDelta]3 - \[CapitalDelta]4) - 4*l2m1*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-2 + l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4) - 2*(-4 + 3*l1 + 2*l2m1 + \[CapitalDelta] + 
          \[CapitalDelta]3 + \[CapitalDelta]4)))/((l2m1 + \[CapitalDelta])*
       (l2m1 + \[CapitalDelta]3)*(l1 - 2*l2m1 - \[CapitalDelta] - 
        \[CapitalDelta]3 + \[CapitalDelta]4)*
       (dim - 2*(1 + \[CapitalDelta]4))) - 
     (4*(-8 + 4*l1 - l1^2 + 8*l2m1 + \[CapitalDelta]^2 + 4*\[CapitalDelta]3 + 
        \[CapitalDelta]3^2 + 4*l2m1*\[CapitalDelta]4 + 
        2*\[CapitalDelta]3*\[CapitalDelta]4 + \[CapitalDelta]4^2 - 
        dim*(-2 + l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4) + \[CapitalDelta]*(4 - 2*\[CapitalDelta]3 + 
          2*\[CapitalDelta]4)))/(-l1 + 2*l2m1 + \[CapitalDelta] + 
       \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(-1 + l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -2 + l2p1 := 
   ((8 - dim)*(4/(-l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
        \[CapitalDelta]4) + ((2 + l1 - 2*l2m1 - \[CapitalDelta] - 
         \[CapitalDelta]3 + \[CapitalDelta]4)*(l1^2 - \[CapitalDelta]^2 + 
         2*\[CapitalDelta]*(\[CapitalDelta]3 - \[CapitalDelta]4) - 
         4*l2m1*\[CapitalDelta]4 - (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
         dim*(-2 + l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
           \[CapitalDelta]4) - 2*(-4 + 3*l1 + 2*l2m1 + \[CapitalDelta] + 
           \[CapitalDelta]3 + \[CapitalDelta]4)))/((l2m1 + \[CapitalDelta])*
        (l2m1 + \[CapitalDelta]3)*(l1 - 2*l2m1 - \[CapitalDelta] - 
         \[CapitalDelta]3 + \[CapitalDelta]4)*
        (dim - 2*(1 + \[CapitalDelta]4)))))/(4*(-1 + l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -2 + l2p1 := 
   -((-8 + dim)*(dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4))/(4*(-1 + l2m1 + \[CapitalDelta])*
     (l2m1 + \[CapitalDelta])*(-1 + l2m1 + \[CapitalDelta]3)*
     (l2m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -2 + l2p1 := (-8 + dim)^2/
    (4*(-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -2 + l2p1 := 
   -((-2 + dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-l1^2 + \[CapitalDelta]^2 + 
       4*l2m1*\[CapitalDelta]4 + 2*\[CapitalDelta]*(-\[CapitalDelta]3 + 
         \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
       dim*(-2 + l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4) + 2*(-4 + 3*l1 + 2*l2m1 + \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4)))/
    (4*(l1 - l2m1)*(-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -2 + l2p1 := 
   ((-8 + dim)*(2 + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(-l1^2 + \[CapitalDelta]^2 + 
      4*l2m1*\[CapitalDelta]4 + 2*\[CapitalDelta]*(-\[CapitalDelta]3 + 
        \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
      dim*(-2 + l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4) + 2*(-4 + 3*l1 + 2*l2m1 + \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4)))/
    (4*(l1 - l2m1)*(-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -2 + l2p1 := 
   -((-8 + dim)*(dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4))/(4*(l1 - l2m1)*(-1 + l2m1 + \[CapitalDelta])*
     (l2m1 + \[CapitalDelta])*(-1 + l2m1 + \[CapitalDelta]3)*
     (l2m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -2 + l2p1 := 
   ((-8 + dim)^2*(l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4))/(4*(l1 - l2m1)*(-1 + l2m1 + \[CapitalDelta])*
     (l2m1 + \[CapitalDelta])*(-1 + l2m1 + \[CapitalDelta]3)*
     (l2m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -2 + l2p1 := 
   ((-4 + dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-2 + dim + l1 - 2*l2m1 - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(-1 + l1 - l2m1)*(l1 - l2m1)*
     (-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -2 + l2p1 := 
   -((-8 + dim)*(-4 + dim + l1 - 2*l2m1 - \[CapitalDelta] - 
       \[CapitalDelta]3 - \[CapitalDelta]4)*(2 + l1 - 2*l2m1 - 
       \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
      (-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
      (-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4))/
    (4*(-1 + l1 - l2m1)*(l1 - l2m1)*(-1 + l2m1 + \[CapitalDelta])*
     (l2m1 + \[CapitalDelta])*(-1 + l2m1 + \[CapitalDelta]3)*
     (l2m1 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -2 + l2p1 := 
   ((-8 + dim)*(dim + l1 - 2*l2m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(2 - l1 + 2*l2m1 + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(-1 + l1 - l2m1)*(l1 - l2m1)*
     (-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2p1_, 0, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -2 + l2p1 := 
   ((-8 + dim)^2*(-l1 + 2*l2m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(2 - l1 + 2*l2m1 + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(-1 + l1 - l2m1)*(l1 - l2m1)*
     (-1 + l2m1 + \[CapitalDelta])*(l2m1 + \[CapitalDelta])*
     (-1 + l2m1 + \[CapitalDelta]3)*(l2m1 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -1 + l2 := 
   (l2*(2*(-2 + dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4) + (8 + (-2 + l1)*l1 - \[CapitalDelta]^2 - 
        2*\[CapitalDelta]3 + 2*\[CapitalDelta]*(-1 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 6*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-4 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))*(-8 + 4*l1 - l1^2 + 8*(-1 + l2) + 
        \[CapitalDelta]^2 + 4*\[CapitalDelta]3 + \[CapitalDelta]3^2 + 
        4*(-1 + l2)*\[CapitalDelta]4 + 2*\[CapitalDelta]3*\[CapitalDelta]4 + 
        \[CapitalDelta]4^2 - dim*(-2 + l1 + 2*(-1 + l2) + \[CapitalDelta] + 
          \[CapitalDelta]3 + \[CapitalDelta]4) + \[CapitalDelta]*
         (4 - 2*\[CapitalDelta]3 + 2*\[CapitalDelta]4))))/
    (4*(-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*(4 - 4*l1 + l1^2 + 4*(-1 + l2) - \[CapitalDelta]^2 - 
      \[CapitalDelta]3^2 + 2*\[CapitalDelta]*(\[CapitalDelta]3 - 
        \[CapitalDelta]4) + 4*\[CapitalDelta]4 - 2*\[CapitalDelta]3*
       \[CapitalDelta]4 - \[CapitalDelta]4^2 + 
      dim*(-4 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4)))/
    (4*(-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*(4 - 4*l1 + l1^2 - \[CapitalDelta]^2 - \[CapitalDelta]3^2 + 
      2*\[CapitalDelta]*(\[CapitalDelta]3 - \[CapitalDelta]4) + 
      4*\[CapitalDelta]4 - 4*(-1 + l2)*\[CapitalDelta]4 - 
      2*\[CapitalDelta]3*\[CapitalDelta]4 - \[CapitalDelta]4^2 + 
      dim*(-4 + l1 + 2*(-1 + l2) + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(-1 + l2)*(-2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta])*(-2 + \[CapitalDelta]3)*
     (-2 + l2 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := -((-8 + dim)^2*l2)/
    (4*(-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -1 + l2 := 
   (l2*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     (-((-2 + dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(8 + (-8 + l1)*l1 - 8*(-1 + l2) - 
         \[CapitalDelta]^2 + 2*(-1 + l2)*(-l1 + \[CapitalDelta]3 - 
           \[CapitalDelta]4) + 2*\[CapitalDelta]*(-1 + l2 + 
           \[CapitalDelta]3 - \[CapitalDelta]4) + 4*\[CapitalDelta]4 - 
         (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
         dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
           \[CapitalDelta]4))) + l2*(-l1 + \[CapitalDelta] - 
        \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 - dim - l1 + 
        \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4)*
       (-8 + 4*l1 - l1^2 + 8*(-1 + l2) + \[CapitalDelta]^2 + 
        4*\[CapitalDelta]3 + \[CapitalDelta]3^2 + 4*(-1 + l2)*
         \[CapitalDelta]4 + 2*\[CapitalDelta]3*\[CapitalDelta]4 + 
        \[CapitalDelta]4^2 - dim*(-2 + l1 + 2*(-1 + l2) + \[CapitalDelta] + 
          \[CapitalDelta]3 + \[CapitalDelta]4) + \[CapitalDelta]*
         (4 - 2*\[CapitalDelta]3 + 2*\[CapitalDelta]4))))/
    (4*(1 + l1)*(-1 + l2)*(1 + l2)*(-2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta])*(-2 + \[CapitalDelta]3)*
     (-2 + l2 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*(l2*(-l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(-2 - dim - l1 + \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4) + 
      (2 + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(8 + (-8 + l1)*l1 - 8*(-1 + l2) - 
        \[CapitalDelta]^2 + 2*(-1 + l2)*(-l1 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 2*\[CapitalDelta]*(-1 + l2 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 4*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(1 + l1)*(-1 + l2)*(1 + l2)*
     (-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*((dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - 
        \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
        \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4) + 
      l2*(-4 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - \[CapitalDelta]4)*
       (-4 + 4*l1 - l1^2 + \[CapitalDelta]^2 - 2*\[CapitalDelta]*
         \[CapitalDelta]3 + \[CapitalDelta]3^2 - 4*\[CapitalDelta]4 + 
        4*(-1 + l2)*\[CapitalDelta]4 + 2*\[CapitalDelta]*\[CapitalDelta]4 + 
        2*\[CapitalDelta]3*\[CapitalDelta]4 + \[CapitalDelta]4^2 - 
        dim*(-4 + l1 + 2*(-1 + l2) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(1 + l1)*(-1 + l2)*(1 + l2)*
     (-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)^2*l2*(-2 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4))/(4*(1 + l1)*(-1 + l2)*(-2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta])*(-2 + \[CapitalDelta]3)*
     (-2 + l2 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -1 + l2 := 
   -(l2*(-2 + dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(2 - l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-dim - l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4))/(4*(1 + l1)*(1 + l1 - l2)*(-1 + l2)*
     (-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*(2 - l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(2 + l1 - 2*(-1 + l2) - \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-dim - l1 + \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(1 + l1)*(1 + l1 - l2)*
     (-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := 
   ((8 - dim)*l2*(dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 - l1 + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(1 + l1)*(1 + l1 - l2)*
     (-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := 
   -((-8 + dim)^2*l2*(-2 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-l1 + 2*(-1 + l2) + \[CapitalDelta] + 
       \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(1 + l1)*(1 + l1 - l2)*
     (-1 + l2)*(-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      4}] /; l2m1 == -1 + l2 := 
   (l2*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     ((-l1 + \[CapitalDelta] - \[CapitalDelta]3 - \[CapitalDelta]4)*
       (-2 - dim - l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(-8 + 4*l1 - l1^2 + 8*(-1 + l2) + 
        \[CapitalDelta]^2 + 4*\[CapitalDelta]3 + \[CapitalDelta]3^2 + 
        4*(-1 + l2)*\[CapitalDelta]4 + 2*\[CapitalDelta]3*\[CapitalDelta]4 + 
        \[CapitalDelta]4^2 - dim*(-2 + l1 + 2*(-1 + l2) + \[CapitalDelta] + 
          \[CapitalDelta]3 + \[CapitalDelta]4) + \[CapitalDelta]*
         (4 - 2*\[CapitalDelta]3 + 2*\[CapitalDelta]4)) - 
      ((-2 + dim + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(l1*(8 + (-8 + l1)*l1 - \[CapitalDelta]^2 + 
           2*\[CapitalDelta]*(\[CapitalDelta]3 - \[CapitalDelta]4) + 
           4*\[CapitalDelta]4 - (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
           dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
             \[CapitalDelta]4)) + (-1 + l2)*(24 + 12*l1 - 5*l1^2 + l1^3 - 
           (1 + l1)*\[CapitalDelta]^2 - 4*\[CapitalDelta]3 + 
           2*\[CapitalDelta]*(-2 + \[CapitalDelta]3 + 
             l1*(-1 + \[CapitalDelta]3 - \[CapitalDelta]4) - 
             \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 
           (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + dim*(1 + l1)*
            (-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
             \[CapitalDelta]4) - l1*(\[CapitalDelta]3^2 + 
             (-6 + \[CapitalDelta]4)*\[CapitalDelta]4 + 2*\[CapitalDelta]3*
              (1 + \[CapitalDelta]4)))))/(1 + l1 - l2)))/
    (4*(1 + l1)*(-1 + l2)*(1 + l2)*(-2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta])*(-2 + \[CapitalDelta]3)*
     (-2 + l2 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      3}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*((-l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(-2 - dim - l1 + \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4) + 
      ((2 + l1 - 2*(-1 + l2) - \[CapitalDelta] - \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(l1*(8 + (-8 + l1)*l1 - \[CapitalDelta]^2 + 
           2*\[CapitalDelta]*(\[CapitalDelta]3 - \[CapitalDelta]4) + 
           4*\[CapitalDelta]4 - (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
           dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
             \[CapitalDelta]4)) + (-1 + l2)*(24 + 12*l1 - 5*l1^2 + l1^3 - 
           (1 + l1)*\[CapitalDelta]^2 - 4*\[CapitalDelta]3 + 
           2*\[CapitalDelta]*(-2 + \[CapitalDelta]3 + 
             l1*(-1 + \[CapitalDelta]3 - \[CapitalDelta]4) - 
             \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 
           (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + dim*(1 + l1)*
            (-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
             \[CapitalDelta]4) - l1*(\[CapitalDelta]3^2 + 
             (-6 + \[CapitalDelta]4)*\[CapitalDelta]4 + 2*\[CapitalDelta]3*
              (1 + \[CapitalDelta]4)))))/(1 + l1 - l2)))/
    (4*(1 + l1)*(-1 + l2)*(1 + l2)*(-2 + \[CapitalDelta])*
     (-2 + l2 + \[CapitalDelta])*(-2 + \[CapitalDelta]3)*
     (-2 + l2 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      2}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)*l2*(((-1 + l2 + l1*l2)*(dim + l1 - 2*(-1 + l2) - 
         \[CapitalDelta] - \[CapitalDelta]3 - \[CapitalDelta]4)*
        (-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
        (-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4))/
       (1 + l1 - l2) + (-4 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(-4 + 4*l1 - l1^2 + \[CapitalDelta]^2 - 
        2*\[CapitalDelta]*\[CapitalDelta]3 + \[CapitalDelta]3^2 - 
        4*\[CapitalDelta]4 + 4*(-1 + l2)*\[CapitalDelta]4 + 
        2*\[CapitalDelta]*\[CapitalDelta]4 + 2*\[CapitalDelta]3*
         \[CapitalDelta]4 + \[CapitalDelta]4^2 - 
        dim*(-4 + l1 + 2*(-1 + l2) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(1 + l1)*(-1 + l2)*(1 + l2)*
     (-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {1, 0, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, 1, 0}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2m1_, 0}}, 
      1}] /; l2m1 == -1 + l2 := 
   ((-8 + dim)^2*l2*(-l1^2 + 2*(-1 + l2) + 
      l1*(-2 + 2*(-1 + l2) + \[CapitalDelta] + \[CapitalDelta]3 - 
        \[CapitalDelta]4)))/(4*(1 + l1)*(1 + l1 - l2)*(-1 + l2)*
     (-2 + \[CapitalDelta])*(-2 + l2 + \[CapitalDelta])*
     (-2 + \[CapitalDelta]3)*(-2 + l2 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   (2*(dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4) - (-l1^2 + \[CapitalDelta]^2 + 
       2*(-2 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 - 
         \[CapitalDelta]4) + 4*l2*\[CapitalDelta]4 + 2*\[CapitalDelta]*
        (-\[CapitalDelta]3 + \[CapitalDelta]4) + 
       (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
       dim*(-2 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4))*(-11 - (-4 + l1)*l1 + 4*(-1 + l3) + 
       \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 6*(1 + \[CapitalDelta]4) + 
       4*(-1 + l3)*(1 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
        (2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
       (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
       dim*(-4 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)))/(4*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(-4 - 4*l1 + l1^2 - 4*l2 + 4*(-1 + l3) - \[CapitalDelta]^2 - 
      \[CapitalDelta]3^2 + 2*\[CapitalDelta]*(\[CapitalDelta]3 - 
        \[CapitalDelta]4) - 4*l2*\[CapitalDelta]4 - 2*\[CapitalDelta]3*
       \[CapitalDelta]4 - \[CapitalDelta]4^2 + 
      dim*(-2 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(4 - 4*l1 + l1^2 - \[CapitalDelta]^2 - \[CapitalDelta]3^2 + 
      2*\[CapitalDelta]*(\[CapitalDelta]3 - \[CapitalDelta]4) + 
      8*\[CapitalDelta]4 - 4*(-1 + l3)*\[CapitalDelta]4 - 
      2*\[CapitalDelta]3*\[CapitalDelta]4 - \[CapitalDelta]4^2 + 
      dim*(-6 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := -(-8 + dim)^2/
    (4*(-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(-((-6 + l1)*l1) + 4*(-3 + l2) + \[CapitalDelta]^2 + 
      2*\[CapitalDelta]3 - 2*\[CapitalDelta]4 + 4*l2*\[CapitalDelta]4 + 
      2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
      (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
      dim*(-4 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(2 + l1 - l3)*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(-4 - l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-((-6 + l1)*l1) + 4*(-3 + l2) + \[CapitalDelta]^2 + 
      2*\[CapitalDelta]3 - 2*\[CapitalDelta]4 + 4*l2*\[CapitalDelta]4 + 
      2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
      (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
      dim*(-4 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(2 + l1 - l3)*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(2 + dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)^2*(-2 - l1 + 2*(-1 + l3) + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 4}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   -((-2 + dim + l1 - 2*l2 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
       \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
       \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 + \[CapitalDelta] - 
       \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
       \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 - \[CapitalDelta] + 
       \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(l1 - l2)*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 4}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(-2 + dim + l1 - 2*l2 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(4 + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(l1 - l2)*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 4}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(2 + dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(l1 - 2*l2 - \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(l1 - l2)*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 4}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   -((-8 + dim)^2*(-l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 - l1 + 2*(-1 + l3) + \[CapitalDelta] + 
       \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(l1 - l2)*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     (l1 - \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4)*
     (-(((dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
          \[CapitalDelta]4)*(-16 - 3*l1^2 + 8*l2 + 4*l1*l2 + 
          \[CapitalDelta]^2 + 4*\[CapitalDelta]3 + 2*l1*\[CapitalDelta]3 + 
          \[CapitalDelta]3^2 - 4*\[CapitalDelta]4 - 2*l1*\[CapitalDelta]4 + 
          4*l2*\[CapitalDelta]4 + 2*\[CapitalDelta]3*\[CapitalDelta]4 + 
          \[CapitalDelta]4^2 + 2*(-1 + l3)*(2 + l1 - 2*l2 - 
            \[CapitalDelta]3 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
           (3 + l1 - l3 - \[CapitalDelta]3 + \[CapitalDelta]4) - 
          dim*(-4 + l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 + 
            \[CapitalDelta]4)))/(2 + l1 - l3)) + 
      (dim + l1 - 2*l2 - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(-11 - (-4 + l1)*l1 + 4*(-1 + l3) + 
        \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 6*(1 + \[CapitalDelta]4) + 
        4*(-1 + l3)*(1 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
         (2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
        (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
        dim*(-4 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(l1 - l2)*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(dim + l1 - 2*l2 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4) + ((8 - dim)*(-4 - l1 + 2*(-1 + l3) + 
        \[CapitalDelta] + \[CapitalDelta]3 - \[CapitalDelta]4)*
       (-16 - 3*l1^2 + 8*l2 + 4*l1*l2 + \[CapitalDelta]^2 + 
        4*\[CapitalDelta]3 + 2*l1*\[CapitalDelta]3 + \[CapitalDelta]3^2 - 
        4*\[CapitalDelta]4 - 2*l1*\[CapitalDelta]4 + 4*l2*\[CapitalDelta]4 + 
        2*\[CapitalDelta]3*\[CapitalDelta]4 + \[CapitalDelta]4^2 + 
        2*(-1 + l3)*(2 + l1 - 2*l2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
        2*\[CapitalDelta]*(3 + l1 - l3 - \[CapitalDelta]3 + 
          \[CapitalDelta]4) - dim*(-4 + l1 + 2*l2 + \[CapitalDelta] + 
          \[CapitalDelta]3 + \[CapitalDelta]4)))/(2 + l1 - l3))/
    (4*(l1 - l2)*(-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   ((-8 + dim)*(((2 + dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
         \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
         \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4))/((-l1 + l2)*(2 + l1 - l3)) + 
      ((-2 - l1 + 2*l2 + \[CapitalDelta] + \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(-4 + 4*l1 - l1^2 + \[CapitalDelta]^2 - 
         2*\[CapitalDelta]*\[CapitalDelta]3 + \[CapitalDelta]3^2 - 
         8*\[CapitalDelta]4 + 4*(-1 + l3)*\[CapitalDelta]4 + 
         2*\[CapitalDelta]*\[CapitalDelta]4 + 2*\[CapitalDelta]3*
          \[CapitalDelta]4 + \[CapitalDelta]4^2 - 
         dim*(-6 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
           \[CapitalDelta]4)))/(l1 - l2)))/(4*(-1 + l2 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-1 + l2 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {1, 0, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2p1_, l3_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; 
    l2p1 == 1 + l2 && l3m1 == -1 + l3 := 
   -((-8 + dim)^2*(l1^2 + 2*l2*(-2 + l3) + (-1 + l3)*(\[CapitalDelta] + 
         \[CapitalDelta]3 - \[CapitalDelta]4) - 
       l1*(-3 + 2*l2 + l3 + \[CapitalDelta] + \[CapitalDelta]3 - 
         \[CapitalDelta]4)))/(4*(l1 - l2)*(2 + l1 - l3)*
     (-1 + l2 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-1 + l2 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; l3m1 == -2 + l3p1 := 
   ((-4*(-11 - (-4 + l1)*l1 + 4*l3m1 + \[CapitalDelta]^2 + 
        2*\[CapitalDelta]3 - 6*(1 + \[CapitalDelta]4) + 
        4*l3m1*(1 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
         (2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
        (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
        dim*(-4 + l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4)))/(-2 - l1 + 2*l3m1 + \[CapitalDelta] + 
       \[CapitalDelta]3 - \[CapitalDelta]4) + 
     ((dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1^2 - \[CapitalDelta]^2 + 2*\[CapitalDelta]*
         (\[CapitalDelta]3 - \[CapitalDelta]4) - 
        2*(-6 + 3*l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
          \[CapitalDelta]4) - 4*l3m1*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-4 + l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4)))/((-1 + l3m1 + \[CapitalDelta])*
       (-1 + l3m1 + \[CapitalDelta]3)*(2 + l1 - 2*l3m1 - \[CapitalDelta] - 
        \[CapitalDelta]3 + \[CapitalDelta]4)*
       (dim - 2*(1 + \[CapitalDelta]4))))/(4*(-2 + l3m1 + \[CapitalDelta])*
     (-2 + l3m1 + \[CapitalDelta]3)*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; l3m1 == -2 + l3p1 := 
   ((-8 + dim)*(4 + ((-4 - l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(l1^2 - \[CapitalDelta]^2 + 2*\[CapitalDelta]*
          (\[CapitalDelta]3 - \[CapitalDelta]4) - 
         2*(-6 + 3*l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
           \[CapitalDelta]4) - 4*l3m1*\[CapitalDelta]4 - 
         (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
         dim*(-4 + l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
           \[CapitalDelta]4)))/((-1 + l3m1 + \[CapitalDelta])*
        (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4)))))/
    (4*(-2 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (2 + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; l3m1 == -2 + l3p1 := 
   -((-8 + dim)*(2 + dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4))/(4*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (2 + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 1}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; l3m1 == -2 + l3p1 := 
   (-8 + dim)^2/(4*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; l3m1 == -2 + l3p1 := 
   -((dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-((-6 + l1)*l1) + 4*(-3 + l3m1) + 
       \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 2*\[CapitalDelta]4 + 
       4*l3m1*\[CapitalDelta]4 + 2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + 
         \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
       dim*(-4 + l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)))/(4*(1 + l1 - l3m1)*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; l3m1 == -2 + l3p1 := 
   ((8 - dim)*(-4 - l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-((-6 + l1)*l1) + 4*(-3 + l3m1) + 
      \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 2*\[CapitalDelta]4 + 
      4*l3m1*\[CapitalDelta]4 + 2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + 
        \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
      dim*(-4 + l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)))/(4*(1 + l1 - l3m1)*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; l3m1 == -2 + l3p1 := 
   -((-8 + dim)*(2 + dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
       \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
       \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
       \[CapitalDelta]4))/(4*(1 + l1 - l3m1)*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 2}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; l3m1 == -2 + l3p1 := 
   ((-8 + dim)^2*(2 + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4))/(4*(1 + l1 - l3m1)*(-2 + l3m1 + \[CapitalDelta])*
     (-1 + l3m1 + \[CapitalDelta])*(-2 + l3m1 + \[CapitalDelta]3)*
     (-1 + l3m1 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 4}] /; l3m1 == -2 + l3p1 := 
   ((-2 + dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(dim + l1 - 2*l3m1 - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(l1 - l3m1)*(1 + l1 - l3m1)*
     (-2 + l3m1 + \[CapitalDelta])*(-1 + l3m1 + \[CapitalDelta])*
     (-2 + l3m1 + \[CapitalDelta]3)*(-1 + l3m1 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 3}] /; l3m1 == -2 + l3p1 := 
   ((-8 + dim)*(-2 + dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-4 - l1 + 2*l3m1 + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(l1 - l3m1)*(1 + l1 - l3m1)*
     (-2 + l3m1 + \[CapitalDelta])*(-1 + l3m1 + \[CapitalDelta])*
     (-2 + l3m1 + \[CapitalDelta]3)*(-1 + l3m1 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 2}] /; l3m1 == -2 + l3p1 := 
   ((-8 + dim)*(2 + dim + l1 - 2*l3m1 - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
      \[CapitalDelta]4))/(4*(l1 - l3m1)*(1 + l1 - l3m1)*
     (-2 + l3m1 + \[CapitalDelta])*(-1 + l3m1 + \[CapitalDelta])*
     (-2 + l3m1 + \[CapitalDelta]3)*(-1 + l3m1 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 1, 0}}, {0, {0, 1, 0}}, 3}, 
     {{\[CapitalDelta]3_, {l2_, l3p1_, 0}}, {\[CapitalDelta]4_, {0, 0, 0}}, 
      {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 1}] /; l3m1 == -2 + l3p1 := 
   ((-8 + dim)^2*(-2 - l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-l1 + 2*l3m1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4))/(4*(l1 - l3m1)*(1 + l1 - l3m1)*
     (-2 + l3m1 + \[CapitalDelta])*(-1 + l3m1 + \[CapitalDelta])*
     (-2 + l3m1 + \[CapitalDelta]3)*(-1 + l3m1 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      4}] /; l3m1 == -1 + l3 := 
   (l3*(-2*(dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4) - (l1^2 - \[CapitalDelta]^2 - 
        2*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
          5*\[CapitalDelta]4) + 2*\[CapitalDelta]*(\[CapitalDelta]3 - 
          \[CapitalDelta]4) - (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))*(-11 - (-4 + l1)*l1 + 4*(-1 + l3) + 
        \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 6*(1 + \[CapitalDelta]4) + 
        4*(-1 + l3)*(1 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
         (2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
        (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
        dim*(-4 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(2*(1 + l2)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      3}] /; l3m1 == -1 + l3 := 
   -((-8 + dim)*l3*(4 - 4*l1 + l1^2 + 4*(-1 + l3) - \[CapitalDelta]^2 - 
       \[CapitalDelta]3^2 + 2*\[CapitalDelta]*(\[CapitalDelta]3 - 
         \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 2*\[CapitalDelta]3*
        \[CapitalDelta]4 - \[CapitalDelta]4^2 + 
       dim*(-6 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)))/(2*(1 + l2)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   -((-8 + dim)*l3*(4 - 4*l1 + l1^2 - \[CapitalDelta]^2 - 
       \[CapitalDelta]3^2 + 2*\[CapitalDelta]*(\[CapitalDelta]3 - 
         \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 
       4*(-1 + l3)*\[CapitalDelta]4 - 2*\[CapitalDelta]3*\[CapitalDelta]4 - 
       \[CapitalDelta]4^2 + dim*(-6 + l1 + 2*(-1 + l3) + \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4)))/(2*(1 + l2)*(-1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 1}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := ((-8 + dim)^2*l3)/
    (2*(1 + l2)*(-1 + l3)*(-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      4}] /; l3m1 == -1 + l3 := 
   (l3*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     ((dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
        \[CapitalDelta]4)*(8 + (-8 + l1)*l1 - 12*(-1 + l3) - 
        \[CapitalDelta]^2 + 2*(-1 + l3)*(-l1 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 2*\[CapitalDelta]*(-1 + l3 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-8 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4)) - l3*(-l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(-4 - dim - l1 + \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4)*(-11 - (-4 + l1)*l1 + 
        4*(-1 + l3) + \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 
        6*(1 + \[CapitalDelta]4) + 4*(-1 + l3)*(1 + \[CapitalDelta]4) + 
        2*\[CapitalDelta]*(2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
        (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
        dim*(-4 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      3}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)*l3*(-(l3*(-l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(-4 - dim - l1 + \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4)) + 
      (-4 - l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(8 + (-8 + l1)*l1 - 12*(-1 + l3) - 
        \[CapitalDelta]^2 + 2*(-1 + l3)*(-l1 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 2*\[CapitalDelta]*(-1 + l3 + \[CapitalDelta]3 - 
          \[CapitalDelta]4) + 8*\[CapitalDelta]4 - 
        (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
        dim*(-8 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   ((8 - dim)*l3*((2 + dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
        \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
        \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
        \[CapitalDelta]3 + \[CapitalDelta]4) + 
      l3*(-6 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - \[CapitalDelta]4)*
       (-4 + 4*l1 - l1^2 + \[CapitalDelta]^2 - 2*\[CapitalDelta]*
         \[CapitalDelta]3 + \[CapitalDelta]3^2 - 8*\[CapitalDelta]4 + 
        4*(-1 + l3)*\[CapitalDelta]4 + 2*\[CapitalDelta]*\[CapitalDelta]4 + 
        2*\[CapitalDelta]3*\[CapitalDelta]4 + \[CapitalDelta]4^2 - 
        dim*(-6 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(4*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 3}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := 
   -((-8 + dim)^2*l3*(-4 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
       \[CapitalDelta]4))/(4*(2 + l1)*(1 + l2)*(-1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + dim - \[CapitalDelta]4)*(-4 + \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)^2*(-2 + \[CapitalDelta]4)*
     (3 - dim + \[CapitalDelta]4)^2*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      4}] /; l3m1 == -1 + l3 := 
   (l3*(dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(2 - l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(l1 - \[CapitalDelta] + \[CapitalDelta]3 + 
      \[CapitalDelta]4)*(-2 - dim - l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
      \[CapitalDelta]4))/(4*(2 + l1)*(1 + l2)*(2 + l1 - l3)*(-1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      3}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)*l3*(2 - l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-4 - l1 + 2*(-1 + l3) + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 - dim - l1 + \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(2 + l1)*(1 + l2)*
     (2 + l1 - l3)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(-5 + dim - \[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (-1 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4))*
     (dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)*l3*(2 + dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-4 - l1 + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4)*(-2 + l1 + \[CapitalDelta] - 
      \[CapitalDelta]3 + \[CapitalDelta]4)*(-2 + l1 - \[CapitalDelta] + 
      \[CapitalDelta]3 + \[CapitalDelta]4))/(4*(2 + l1)*(1 + l2)*
     (2 + l1 - l3)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-3 + dim - \[CapitalDelta]4)*
     (-3 + \[CapitalDelta]4)*(-2 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 4}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)^2*l3*(-4 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
      \[CapitalDelta]4)*(-2 - l1 + 2*(-1 + l3) + \[CapitalDelta] + 
      \[CapitalDelta]3 - \[CapitalDelta]4))/(4*(2 + l1)*(1 + l2)*
     (2 + l1 - l3)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      4}] /; l3m1 == -1 + l3 := 
   (l3*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
     (-((-l1 + \[CapitalDelta] - \[CapitalDelta]3 - \[CapitalDelta]4)*
        (-4 - dim - l1 + \[CapitalDelta] + \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(-11 - (-4 + l1)*l1 + 4*(-1 + l3) + 
         \[CapitalDelta]^2 + 2*\[CapitalDelta]3 - 6*(1 + \[CapitalDelta]4) + 
         4*(-1 + l3)*(1 + \[CapitalDelta]4) + 2*\[CapitalDelta]*
          (2 - \[CapitalDelta]3 + \[CapitalDelta]4) + 
         (1 + \[CapitalDelta]3 + \[CapitalDelta]4)^2 - 
         dim*(-4 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
           \[CapitalDelta]4))) + ((dim + l1 - 2*(-1 + l3) - \[CapitalDelta] - 
         \[CapitalDelta]3 - \[CapitalDelta]4)*(l1 - \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4)*
        (dim*(1 + l1 + (2 + l1)*(-1 + l3))*(-8 + l1 + \[CapitalDelta] + 
           \[CapitalDelta]3 + \[CapitalDelta]4) - 
         (1 + l1)*(-8 - (-8 + l1)*l1 + \[CapitalDelta]^2 - 
           8*\[CapitalDelta]4 + 2*\[CapitalDelta]*(-\[CapitalDelta]3 + 
             \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2) - 
         (-1 + l3)*(4*l1^2 - l1^3 + 2*(-26 + \[CapitalDelta]^2 + 
             3*\[CapitalDelta]3 - 11*\[CapitalDelta]4 + 
             (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + \[CapitalDelta]*
              (3 - 2*\[CapitalDelta]3 + 2*\[CapitalDelta]4)) + 
           l1*(\[CapitalDelta]^2 + 2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + 
               \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
             2*(\[CapitalDelta]3 - 5*(1 + \[CapitalDelta]4))))))/
       (2 + l1 - l3)))/(2*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      3}] /; l3m1 == -1 + l3 := 
   ((-8 + dim)*l3*(-((-l1 + \[CapitalDelta] - \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(l1 + \[CapitalDelta] - \[CapitalDelta]3 + 
         \[CapitalDelta]4)*(-4 - dim - l1 + \[CapitalDelta] + 
         \[CapitalDelta]3 + \[CapitalDelta]4)) + 
      ((-4 - l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 - 
         \[CapitalDelta]4)*(dim*(1 + l1 + (2 + l1)*(-1 + l3))*
          (-8 + l1 + \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4) - 
         (1 + l1)*(-8 - (-8 + l1)*l1 + \[CapitalDelta]^2 - 
           8*\[CapitalDelta]4 + 2*\[CapitalDelta]*(-\[CapitalDelta]3 + 
             \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2) - 
         (-1 + l3)*(4*l1^2 - l1^3 + 2*(-26 + \[CapitalDelta]^2 + 
             3*\[CapitalDelta]3 - 11*\[CapitalDelta]4 + 
             (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + \[CapitalDelta]*
              (3 - 2*\[CapitalDelta]3 + 2*\[CapitalDelta]4)) + 
           l1*(\[CapitalDelta]^2 + 2*\[CapitalDelta]*(1 - \[CapitalDelta]3 + 
               \[CapitalDelta]4) + (\[CapitalDelta]3 + \[CapitalDelta]4)^2 + 
             2*(\[CapitalDelta]3 - 5*(1 + \[CapitalDelta]4))))))/
       (2 + l1 - l3)))/(2*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (-5 + dim - \[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(-1 + \[CapitalDelta]4)*
     (dim - 2*(1 + \[CapitalDelta]4))*(dim - 2*(2 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      2}] /; l3m1 == -1 + l3 := 
   ((8 - dim)*l3*(((1 + l1 + (2 + l1)*(-1 + l3))*(2 + dim + l1 - 
         2*(-1 + l3) - \[CapitalDelta] - \[CapitalDelta]3 - \[CapitalDelta]4)*
        (-2 + l1 + \[CapitalDelta] - \[CapitalDelta]3 + \[CapitalDelta]4)*
        (-2 + l1 - \[CapitalDelta] + \[CapitalDelta]3 + \[CapitalDelta]4))/
       (2 + l1 - l3) + (-6 - l1 + \[CapitalDelta] + \[CapitalDelta]3 - 
        \[CapitalDelta]4)*(-4 + 4*l1 - l1^2 + \[CapitalDelta]^2 - 
        2*\[CapitalDelta]*\[CapitalDelta]3 + \[CapitalDelta]3^2 - 
        8*\[CapitalDelta]4 + 4*(-1 + l3)*\[CapitalDelta]4 + 
        2*\[CapitalDelta]*\[CapitalDelta]4 + 2*\[CapitalDelta]3*
         \[CapitalDelta]4 + \[CapitalDelta]4^2 - 
        dim*(-6 + l1 + 2*(-1 + l3) + \[CapitalDelta] + \[CapitalDelta]3 + 
          \[CapitalDelta]4))))/(2*(2 + l1)*(1 + l2)*(-1 + l3)*(1 + l3)*
     (-3 + \[CapitalDelta])*(-3 + l3 + \[CapitalDelta])*
     (-3 + \[CapitalDelta]3)*(-3 + l3 + \[CapitalDelta]3)*
     (dim - 2*\[CapitalDelta]4)*(-4 + dim - \[CapitalDelta]4)*
     (-3 + dim - \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)*
     (-2 + \[CapitalDelta]4)*(dim - 2*(1 + \[CapitalDelta]4)))
 
cW[{{0, {0, 0, 1}}, {0, {0, 1, 0}}, 2}, {{\[CapitalDelta]3_, {l2_, l3_, 1}}, 
      {\[CapitalDelta]4_, {0, 0, 0}}, {\[CapitalDelta]_, {l1_, l2_, l3m1_}}, 
      1}] /; l3m1 == -1 + l3 := 
   -((-8 + dim)^2*l3*(-4 - 5*l1 - l1^2 + 4*(-1 + l3) + 2*l1*(-1 + l3) + 
       \[CapitalDelta] + l1*\[CapitalDelta] + \[CapitalDelta]3 + 
       l1*\[CapitalDelta]3 - \[CapitalDelta]4 - l1*\[CapitalDelta]4))/
    (2*(2 + l1)*(1 + l2)*(2 + l1 - l3)*(-1 + l3)*(-3 + \[CapitalDelta])*
     (-3 + l3 + \[CapitalDelta])*(-3 + \[CapitalDelta]3)*
     (-3 + l3 + \[CapitalDelta]3)*(dim - 2*\[CapitalDelta]4)*
     (-4 + dim - \[CapitalDelta]4)*(-2 + dim - \[CapitalDelta]4)*
     (-4 + \[CapitalDelta]4)*(-3 + \[CapitalDelta]4)^2*
     (-2 + \[CapitalDelta]4)*(3 - dim + \[CapitalDelta]4)^2*
     (dim - 2*(1 + \[CapitalDelta]4)))
