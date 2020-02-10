(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6184,        158]
NotebookOptionsPosition[      5862,        143]
NotebookOutlinePosition[      6204,        158]
CellTagsIndexPosition[      6161,        155]
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

Cell[BoxData[
 StyleBox["Eccentricity",
  FontFamily->"Arial Narrow",
  FontSize->24,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710287454967`*^9, 3.522671030711609*^9}, {
  3.523687669121052*^9, 3.5236876715831923`*^9}}],

Cell[BoxData[
 RowBox[{
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`z$$ = 0.746, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`z$$], 0.3, "c"}, 0.0001, 1}}, Typeset`size$$ = {
     600., {148., 152.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`z$23148$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`z$$ = 0.3}, 
       "ControllerVariables" :> {
         Hold[$CellContext`z$$, $CellContext`z$23148$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          $CellContext`EllipseGraph[1, $CellContext`z$$], 
          $CellContext`EllipseFoci[1, $CellContext`z$$], 
          $CellContext`EllipseDirectrices[1, $CellContext`z$$], 
          $CellContext`EllipseData[1, $CellContext`z$$]}, 
         ImageSize -> {600, 300}], 
       "Specifications" :> {{{$CellContext`z$$, 0.3, "c"}, 0.0001, 1, 
          Appearance -> "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{649., {194., 199.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`EllipseGraph[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]] := ParametricPlot[
          $CellContext`EllipseFunction[$CellContext`a, $CellContext`c, \
$CellContext`t], {$CellContext`t, 0, 2 Pi}, 
          PlotRange -> {{-3, 3}, {-1.5, 1.5}}, AspectRatio -> Automatic, 
          PlotStyle -> Directive[Thick, Red]], $CellContext`EllipseFunction[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]], 
          Pattern[$CellContext`t, 
           Blank[]]] := {$CellContext`a Cos[$CellContext`t], 
          Sqrt[$CellContext`a^2 - $CellContext`c^2] 
          Sin[$CellContext`t]}, $CellContext`EllipseFoci[
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
        Darker[Green], $CellContext`EllipseDirectrices[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]] := Graphics[{{$CellContext`DarkGreen, Thick, 
            
            Line[{{(-$CellContext`a)/$CellContext`c, -1.5}, \
{(-$CellContext`a)/$CellContext`c, 1.5}}]}, {$CellContext`DarkGreen, Thick, 
            
            Line[{{$CellContext`a/$CellContext`c, -1.5}, \
{$CellContext`a/$CellContext`c, 1.5}}]}, {$CellContext`DarkGreen, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\(D\), \(1\)]\)", Medium, 
              Bold], {(-$CellContext`a)/$CellContext`c + 0.1, 
              1}]}, {$CellContext`DarkGreen, 
            Text[
             Style[
             "\!\(\*SubscriptBox[\(D\), \(2\)]\)", Medium, 
              Bold], {$CellContext`a/$CellContext`c - 0.1, 
              1}]}}], $CellContext`EllipseData[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]] := Graphics[{{
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(1\)]\)=", Medium, Bold], {-2, 
              4.9}]}, {
            Text[
             Style[
             "\!\(\*SubscriptBox[\(PF\), \(1\)]\)=", Medium, Bold], {-2, 
              4.9}]}}]}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.522671187156557*^9, 3.522671188158615*^9}, 
   3.5236876608345776`*^9}]
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
Cell[795, 28, 266, 6, 44, "Input"],
Cell[1064, 36, 4794, 105, 504, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ow0sAARYUyt5jA10e01w5w9K *)
