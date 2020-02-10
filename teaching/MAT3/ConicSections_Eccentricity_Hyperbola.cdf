(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7585,        198]
NotebookOptionsPosition[      7229,        181]
NotebookOutlinePosition[      7571,        196]
CellTagsIndexPosition[      7528,        193]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 StyleBox[
  RowBox[{"Conic", " ", "Sections"}], "Title",
  FontFamily->"Arial",
  FontSize->48,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710221381187`*^9, 3.5226710246162605`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox["Eccentricity",
  FontFamily->"Arial Narrow",
  FontSize->24,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710287454967`*^9, 3.522671030711609*^9}, {
  3.523687669121052*^9, 3.5236876715831923`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`z$$ = 2.46, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 1.3, "c"}, 1, 5}}, Typeset`size$$ = {
    600., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$45264$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`z$$ = 1.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$45264$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         $CellContext`HyperbolaGraph[1, $CellContext`z$$], 
         $CellContext`HyperbolaFoci[1, $CellContext`z$$], 
         $CellContext`HyperbolaDirectrices[1, $CellContext`z$$], 
         $CellContext`HyperbolaData[1, $CellContext`z$$]}, 
        ImageSize -> {600, 400}], 
      "Specifications" :> {{{$CellContext`z$$, 1.3, "c"}, 1, 5, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{649., {244., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`HyperbolaGraph[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := ParametricPlot[{
          $CellContext`HyperbolaFunction1[$CellContext`a, $CellContext`c, \
$CellContext`t], 
          $CellContext`HyperbolaFunction2[$CellContext`a, $CellContext`c, \
$CellContext`t], 
          $CellContext`HyperbolaFunction3[$CellContext`a, $CellContext`c, \
$CellContext`t], 
          $CellContext`HyperbolaFunction4[$CellContext`a, $CellContext`c, \
$CellContext`t]}, {$CellContext`t, 1, 5}, PlotRange -> {{-5, 5}, {-3, 3}}, 
         AspectRatio -> Automatic, PlotStyle -> 
         Directive[Thick, Red]], $CellContext`HyperbolaFunction1[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := {$CellContext`t, 
         Sqrt[$CellContext`c^2 - $CellContext`a^2] 
         Sqrt[$CellContext`t^2/$CellContext`a^2 - 
           1]}, $CellContext`HyperbolaFunction2[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := {$CellContext`t, (-
          Sqrt[$CellContext`c^2 - $CellContext`a^2]) 
         Sqrt[$CellContext`t^2/$CellContext`a^2 - 
           1]}, $CellContext`HyperbolaFunction3[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := {-$CellContext`t, 
         Sqrt[$CellContext`c^2 - $CellContext`a^2] 
         Sqrt[$CellContext`t^2/$CellContext`a^2 - 
           1]}, $CellContext`HyperbolaFunction4[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := {-$CellContext`t, (-
          Sqrt[$CellContext`c^2 - $CellContext`a^2]) 
         Sqrt[$CellContext`t^2/$CellContext`a^2 - 
           1]}, $CellContext`HyperbolaFoci[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{{$CellContext`DarkGreen, Thick, 
           Circle[{-$CellContext`c, 0}, 0.01]}, {$CellContext`DarkGreen, 
           Thick, 
           Circle[{$CellContext`c, 0}, 0.01]}, {$CellContext`DarkGreen, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\(F\), \(1\)]\)", Medium, 
             Bold], {-$CellContext`c, 0.1}]}, {$CellContext`DarkGreen, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\(F\), \(2\)]\)", Medium, 
             Bold], {$CellContext`c, 0.1}]}}], $CellContext`DarkGreen := 
       Darker[Green], $CellContext`HyperbolaDirectrices[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{{$CellContext`DarkGreen, Thick, 
           
           Line[{{-($CellContext`a/$CellContext`c), -3}, \
{-($CellContext`a/$CellContext`c), 3}}]}, {$CellContext`DarkGreen, Thick, 
           
           Line[{{$CellContext`a/$CellContext`c, -3}, \
{$CellContext`a/$CellContext`c, 3}}]}, {$CellContext`DarkGreen, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\(D\), \(1\)]\)", Medium, 
             Bold], {-($CellContext`a/$CellContext`c) - 0.2, 
             2}]}, {$CellContext`DarkGreen, 
           Text[
            Style[
            "\!\(\*SubscriptBox[\(D\), \(2\)]\)", Medium, 
             Bold], {$CellContext`a/$CellContext`c + 0.2, 
             2}]}}], $CellContext`HyperbolaData[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]]] := Graphics[{{
           Text[
            Style["a = 1", Medium, Bold], {-2.5, -1}]}, {
           Text[
            Style[
            "e = \!\(\*FractionBox[\(c\), \(a\)]\) =", Medium, 
             Bold], {-2.5, -1.3}]}, {
           Text[
            
            Style[$CellContext`c/$CellContext`a, Medium, 
             Bold], {-2, -1.3}]}}]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.522834518903599*^9, {3.52283499045557*^9, 3.5228350566983595`*^9}, 
   3.522835150645733*^9, 3.522835268510474*^9, {3.5228353055415916`*^9, 
   3.522835325030707*^9}, {3.5228354696139765`*^9, 3.5228354834257665`*^9}}]
}, Open  ]]
},
WindowSize->{914, 946},
WindowMargins->{{Automatic, 0}, {Automatic, 0}},
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (November 7, 2010)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[550, 20, 242, 6, 71, "Input"],
Cell[CellGroupData[{
Cell[817, 30, 266, 6, 44, "Input"],
Cell[1086, 38, 6127, 140, 510, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fv0ej1Ytpq@tUD1dWU#uiPsL *)
