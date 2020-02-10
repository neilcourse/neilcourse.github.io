(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6070,        158]
NotebookOptionsPosition[      5714,        141]
NotebookOutlinePosition[      6056,        156]
CellTagsIndexPosition[      6013,        153]
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
 StyleBox["Ellipse",
  FontFamily->"Arial Narrow",
  FontSize->24,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710343858194`*^9, 3.5226710357698984`*^9}, 
   3.522681209030776*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`z$$ = 1.5205308443374599`, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 1, "angle"}, 0, 2 Pi}}, Typeset`size$$ = {
    600., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$49974$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`z$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$49974$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{$CellContext`Ellipse, 
         $CellContext`Lines[$CellContext`z$$], $CellContext`Focii, 
         $CellContext`PointE[$CellContext`z$$]}, ImageSize -> {600, 400}], 
      "Specifications" :> {{{$CellContext`z$$, 1, "angle"}, 0, 2 Pi, 
         Appearance -> "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{649., {244., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Ellipse := ParametricPlot[
         $CellContext`P[$CellContext`t], {$CellContext`t, 0, 2 Pi}, 
         AspectRatio -> Automatic, PlotStyle -> 
         Directive[Thick, Red]], $CellContext`P[
         Pattern[$CellContext`t, 
          Blank[]]] := {
        4 Cos[$CellContext`t], 3 Sin[$CellContext`t]}, $CellContext`Lines[
         Pattern[$CellContext`z, 
          Blank[]]] := Graphics[{{
           Line[{{-Sqrt[7], 0}, 
             $CellContext`P[$CellContext`z], {
             Sqrt[7] 1, 0}}]}}], $CellContext`Focii := 
       Graphics[{{Green, Thick, 
           Circle[{-Sqrt[7], 0}, 0.04]}, {Green, Thick, 
           Circle[{
             Sqrt[7], 0}, 0.04]}, {{Green, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\(F\), \(1\)]\)", Medium, Bold], {-
              Sqrt[7], -0.2}]}}, {{Green, 
            Text[
             Style["\!\(\*SubscriptBox[\(F\), \(2\)]\)", Medium, Bold], {
              Sqrt[7], -0.2}]}}, {{Red, 
            Text[
             Style[
             "\!\(\*FractionBox[SuperscriptBox[\(x\), \(\(2\)\(\\ \)\)], \(16\
\)]\) + \!\(\*FractionBox[\(\*SuperscriptBox[\(y\), \(2\)]\(\\ \)\), \(9\)]\) \
= 1", Medium, Bold], {3.6, 2.5}]}}}], $CellContext`PointE[
         Pattern[$CellContext`z, 
          Blank[]]] := Graphics[{{{Red, 
            Text[
             Style["P", Medium, Bold], {
             4.1 Cos[$CellContext`z], 3.1 Sin[$CellContext`z]}]}}, {{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(1\)]\)=", Medium, Bold], {-3.9, 
              3}]}}, {{
            Text[
             Style[
              EuclideanDistance[
               $CellContext`P[$CellContext`z], {-Sqrt[7], 0}], Medium, 
              Bold], {-3.3, 3}]}}, {{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(2\)]\)=", Medium, Bold], {-3.9, 
             2.7}]}}, {{
            Text[
             Style[
              EuclideanDistance[
               $CellContext`P[$CellContext`z], {
                Sqrt[7], 0}], Medium, Bold], {-3.3, 2.7}]}}, {{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(1\)]\)+\!\(\*SubscriptBox[\(PF\), \
\(2\)]\)=", Medium, Bold], {-3.68, 2.4}]}}, {{
            Text[
             Style[EuclideanDistance[
                $CellContext`P[$CellContext`z], {-Sqrt[7], 0}] + 
              EuclideanDistance[
                $CellContext`P[$CellContext`z], {
                 Sqrt[7], 0}], Medium, Bold], {-3.1, 2.4}]}}}]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.5226635810775146`*^9, 3.5226636027057514`*^9}, {
   3.522663712722044*^9, 3.5226637390025473`*^9}, {3.522668524831281*^9, 
   3.5226685459394884`*^9}, 3.5226688378081827`*^9, {3.522668880039598*^9, 
   3.522668898108631*^9}, {3.522669834534192*^9, 3.522669849778064*^9}, 
   3.5226698950246515`*^9, 3.5226706709810343`*^9, 3.522670778405178*^9, 
   3.5226826313631287`*^9}]
}, Open  ]]
},
WindowSize->{914, 946},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
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
Cell[817, 30, 238, 6, 44, "Input"],
Cell[1058, 38, 4640, 100, 510, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature wuDMarj@Bp2uxDgJToHdRIV3 *)
