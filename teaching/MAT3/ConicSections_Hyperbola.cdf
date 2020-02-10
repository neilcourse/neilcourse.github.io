(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6130,        160]
NotebookOptionsPosition[      5772,        143]
NotebookOutlinePosition[      6116,        158]
CellTagsIndexPosition[      6073,        155]
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
 StyleBox["Hyperbola",
  FontFamily->"Arial Narrow",
  FontSize->24,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710343858194`*^9, 3.5226710357698984`*^9}, 
   3.522681209030776*^9, {3.522682507102021*^9, 3.5226825184386697`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`z$$ = 0.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 1, "y"}, -5, 5}}, Typeset`size$$ = {
    600., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$31426$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`z$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$31426$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Show[{$CellContext`Hyperbola, $CellContext`X, 
         $CellContext`LinesH[$CellContext`z$$], $CellContext`FociiH, 
         $CellContext`PointH[$CellContext`z$$]}, ImageSize -> {600, 400}], 
      "Specifications" :> {{{$CellContext`z$$, 1, "y"}, -5, 5, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{649., {244., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Hyperbola := ParametricPlot[{
          $CellContext`H1[$CellContext`t], 
          $CellContext`H2[$CellContext`t]}, {$CellContext`t, -5, 5}, 
         AspectRatio -> Automatic, PlotStyle -> 
         Directive[Thick, Red]], $CellContext`H1[
         Pattern[$CellContext`t, 
          Blank[]]] := {
        2 Sqrt[1 + $CellContext`t^2/5], $CellContext`t}, $CellContext`H2[
         Pattern[$CellContext`t, 
          Blank[]]] := {(-2) 
         Sqrt[1 + $CellContext`t^2/5], $CellContext`t}, $CellContext`X := 
       Plot[{(Sqrt[5]/2) $CellContext`x, ((-Sqrt[5])/
           2) $CellContext`x}, {$CellContext`x, -5, 5}, PlotStyle -> 
         Directive[Black, Dashed]], $CellContext`LinesH[
         Pattern[$CellContext`z, 
          Blank[]]] := Graphics[{{
           Line[{{-3, 0}, 
             $CellContext`H1[$CellContext`z], {3, 
             0}}]}}], $CellContext`FociiH := Graphics[{{Green, Thick, 
           Circle[{-3, 0}, 0.04]}, {Green, Thick, 
           Circle[{3, 0}, 0.04]}, {{Green, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\(F\), \(1\)]\)", Medium, 
              Bold], {-3, -0.3}]}}, {{Green, 
            Text[
             Style["\!\(\*SubscriptBox[\(F\), \(2\)]\)", Medium, Bold], {
             3, -0.3}]}}, {{Red, 
            Text[
             Style[
             "\!\(\*FractionBox[SuperscriptBox[\(x\), \(\(2\)\(\\ \)\)], \
\(4\)]\) - \!\(\*FractionBox[\(\*SuperscriptBox[\(y\), \(2\)]\(\\ \)\), \
\(5\)]\) = 1", Medium, Bold], {-3.6, 1.3}]}}}], $CellContext`PointH[
         Pattern[$CellContext`z, 
          Blank[]]] := Graphics[{{{Red, 
            Text[
             Style[
             "P", Medium, Bold], $CellContext`H1[$CellContext`z] + {
              0.3, 0}]}}, {{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(1\)]\)=", Medium, Bold], {-2, 
              4.9}]}}, {{
            Text[
             Style[
              EuclideanDistance[
               $CellContext`H1[$CellContext`z], {-3, 0}], Medium, Bold], {-1, 
              4.9}]}}, {{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(2\)]\)=", Medium, Bold], {-2, 
              4.4}]}}, {{
            Text[
             Style[
              EuclideanDistance[
               $CellContext`H1[$CellContext`z], {3, 0}], Medium, Bold], {-1, 
              4.4}]}}, {{
            Text[
             Style[
             "|\!\(\*SubscriptBox[\(PF\), \(1\)]\)-\!\(\*SubscriptBox[\(PF\), \
\(2\)]\)|=", Medium, Bold], {-2.37, 3.9}]}}, {{
            Text[
             Style[EuclideanDistance[
                $CellContext`H1[$CellContext`z], {-3, 0}] - EuclideanDistance[
               $CellContext`H1[$CellContext`z], {3, 0}], Medium, Bold], {-1.4,
              3.9}]}}}]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.52268134827274*^9, {3.522681606523511*^9, 3.522681622725438*^9}, 
   3.522681909943866*^9, 3.522682372337313*^9}]
}, Open  ]]
},
WindowSize->{914, 777},
WindowMargins->{{Automatic, 15}, {Automatic, 45}},
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
Cell[817, 30, 288, 6, 44, "Input"],
Cell[1108, 38, 4648, 102, 510, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature mxD1IlAa#UXOsCK1#rm6cqL6 *)
