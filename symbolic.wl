(* Mathematica script for symbolic algebra operations *)

(* Define a symbol *)
x = Symbol["x"];

(* Define an expression *)
expr = x^2 + 2*x + 1;

(* Display the expression *)
Print["Expression: ", expr];

(* Expand the expression *)
Print["Expanded: ", Expand[expr]];

(* Compute the derivative *)
Print["Derivative with respect to x: ", D[expr, x]];

(* Compute the integral *)
Print["Indefinite integral with respect to x: ", Integrate[expr, x]];

(* Solve an equation *)
eq = x^2 - 4 == 0;
Print["Solving equation ", eq, ": ", Solve[eq, x]];