(* ::Package:: *)

BeginPackage["PeterBurbery`ArrayFunctions`"];

(* Declare your packages public symbols here. *)

SymbolicIndexedArray;



Begin["`Private`"];

(* Define your public and private symbols here. *)

SymbolicIndexedArray[variable_,dimensions_]:=Array[Indexed[variable,{##}]&,dimensions]


End[]; (* End `Private` *)

EndPackage[];
