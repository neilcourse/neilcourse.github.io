(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6743,        163]
NotebookOptionsPosition[      6348,        145]
NotebookOutlinePosition[      6690,        160]
CellTagsIndexPosition[      6647,        157]
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
 StyleBox["Parabola",
  FontFamily->"Arial Narrow",
  FontSize->24,
  FontColor->RGBColor[0., 0.5019607843137255, 0.]]], "Input",
 CellChangeTimes->{{3.5226710287454967`*^9, 3.522671030711609*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`z$$ = -4.64, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 1, "x"}, -5, 5}}, Typeset`size$$ = {
    600., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$1046$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`z$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$1046$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{$CellContext`Parabola, 
         $CellContext`Line1[$CellContext`z$$], 
         $CellContext`Line2[$CellContext`z$$], $CellContext`Focus, 
         $CellContext`PointP[$CellContext`z$$]}, ImageSize -> {600, 400}], 
      "Specifications" :> {{{$CellContext`z$$, 1, "x"}, -5, 5, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{649., {244., 249.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Parabola := 
       Plot[{$CellContext`x^2/8, -2}, {$CellContext`x, -5, 5}, AspectRatio -> 
         Automatic, PlotStyle -> {
           Directive[Thick, Red], 
           Directive[Thick, Green]}], $CellContext`Line1[1] := 
       ParametricPlot[{$CellContext`zt, ($CellContext`S[FE`z$$19] - 
            1) $CellContext`t + 1}, {$CellContext`t, 0, 
          1}], $CellContext`Line1[
         Pattern[$CellContext`z, 
          Blank[]]] := 
       ParametricPlot[{$CellContext`z $CellContext`t, \
($CellContext`S[$CellContext`z] - 2) $CellContext`t + 2}, {$CellContext`t, 0, 
          1}], $CellContext`S[0] := FE`z$$51^2/8, $CellContext`S[1] := 
       FE`z$$480^2/8, $CellContext`S[1.1] := 
       FE`z$$189^2/8, $CellContext`S[1.5600000000000005`] := 
       FE`z$$493^2/8, $CellContext`S[
         Pattern[$CellContext`z, 
          Blank[]]] := $CellContext`z^2/8, FE`z$$51 = 1.7599999999999998`, 
       FE`z$$480 := 1, FE`z$$189 = 1.4000000000000004`, FE`z$$493 := 1, 
       FE`z$$19 = 0.9613273519984766, $CellContext`Line2[
         Pattern[$CellContext`z, 
          Blank[]]] := 
       ParametricPlot[{$CellContext`z, ($CellContext`S[$CellContext`z] + 
            2) $CellContext`t - 2}, {$CellContext`t, 0, 
          1}], $CellContext`Focus := Graphics[{{Green, Thick, 
           Circle[{0, 2}, 0.04]}, {{Green, 
            Text[
             Style["F", Medium, Bold], {0.2, 2.1}]}}, {{Red, 
            Text[
             Style[
             "\!\(\*SuperscriptBox[\(x\), \(\(2\)\(\\ \)\)]\)= 8y", Medium, 
              Bold], {4, 2.5}]}}, {{Green, 
            Text[
             Style["L", Medium, Bold], {5, -1.9}]}}}], $CellContext`PointP[
         Pattern[$CellContext`z, 
          Blank[]]] := Graphics[{{{Red, 
            Text[
             Style[
             "P", Medium, 
              Bold], {$CellContext`z, $CellContext`S[$CellContext`z] + 
              0.2}]}}, {{Green, 
            Text[
             Style["Q", Medium, Bold], {$CellContext`z - 0.15, -1.85}]}}, {{
            Text[
             Style["PF=", Medium, Bold], {-4, 3}]}}, {{
            Text[
             Style[
              Sqrt[$CellContext`z^2 + ($CellContext`S[$CellContext`z] - 2)^2],
               Medium, Bold], {-3.4, 3}]}}, {{
            Text[
             Style["PQ=", Medium, Bold], {-4, 2.5}]}}, {{
            Text[
             Style[$CellContext`S[$CellContext`z] + 2, Medium, Bold], {-3.4, 
             2.5}]}}, Null}]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.522659651955782*^9, 3.5226596858077183`*^9, {3.5226599586613245`*^9, 
   3.5226599662687593`*^9}, {3.5226600295603795`*^9, 3.5226600580970116`*^9}, 
   3.5226601195855284`*^9, 3.522660153309458*^9, 3.522660228789775*^9, 
   3.522660263007732*^9, 3.5226603752491517`*^9, {3.5226604148934193`*^9, 
   3.5226604546136913`*^9}, 3.522660522099551*^9, 3.5226609205423408`*^9, 
   3.522660972339303*^9, 3.5226610047501574`*^9, {3.5226611022107315`*^9, 
   3.5226611269321456`*^9}, 3.5226612822430286`*^9, 3.5226613305137897`*^9, {
   3.5226613672738924`*^9, 3.522661392343326*^9}, 3.5226615360595465`*^9, 
   3.522661726140418*^9, {3.5226619522493505`*^9, 3.5226619889574504`*^9}, 
   3.522662065070804*^9, 3.5226633852243123`*^9, {3.5226634257746315`*^9, 
   3.5226634390343904`*^9}, 3.5226706757913094`*^9, {3.522670705913032*^9, 
   3.522670723932062*^9}, 3.5226707780791597`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.522671187156557*^9, 3.522671188158615*^9}}]
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
Cell[817, 30, 211, 5, 44, "Input"],
Cell[1031, 37, 5103, 100, 510, "Output"]
}, Open  ]],
Cell[6149, 140, 195, 3, 112, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature owTuCYtmj3IEsD15wLcO@bwT *)
