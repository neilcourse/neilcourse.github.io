(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7359,        161]
NotebookOptionsPosition[      7040,        145]
NotebookOutlinePosition[      7382,        160]
CellTagsIndexPosition[      7339,        157]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Quadratic Equations", "Title",
 CellChangeTimes->{{3.5579959479146147`*^9, 3.5579959831736317`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`A$$ = -1.7, $CellContext`B$$ = 0, C$$ = 
    1.4000000000000004`, D$$ = 0, E$$ = 
    0, $CellContext`F$$ = -1.7, $CellContext`\[Theta]$$ = 0.6660176425610361, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`A$$], 1, 
       Style["              A", 14]}, -2, 2, 0.1}, {{
       Hold[$CellContext`B$$], 0, 
       Style["              B", 14]}, -2, 2, 0.1}, {{
       Hold[C$$], 0.2, 
       Style["              C", 14]}, -2, 2, 0.1}, {{
       Hold[D$$], 0, 
       Style["              D", 14]}, -2, 2, 0.1}, {{
       Hold[E$$], 0, 
       Style["              E", 14]}, -2, 2, 0.1}, {{
       Hold[$CellContext`F$$], -2, 
       Style["              F", 14]}, -2, 2, 0.1}, {{
       Hold[$CellContext`\[Theta]$$], 0, 
       Style["\[Theta]", 14]}, 0, 2 Pi}}, Typeset`size$$ = {
    360., {187., 192.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`A$193002$$ = 
    0, $CellContext`B$193003$$ = 0, C$193004$$ = 0, D$193005$$ = 0, 
    E$193006$$ = 0, $CellContext`F$193007$$ = 
    0, $CellContext`\[Theta]$193008$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`A$$ = 1, $CellContext`B$$ = 0, C$$ = 0.2, 
        D$$ = 0, E$$ = 0, $CellContext`F$$ = -2, $CellContext`\[Theta]$$ = 0},
       "ControllerVariables" :> {
        Hold[$CellContext`A$$, $CellContext`A$193002$$, 0], 
        Hold[$CellContext`B$$, $CellContext`B$193003$$, 0], 
        Hold[C$$, C$193004$$, 0], 
        Hold[D$$, D$193005$$, 0], 
        Hold[E$$, E$193006$$, 0], 
        Hold[$CellContext`F$$, $CellContext`F$193007$$, 0], 
        Hold[$CellContext`\[Theta]$$, $CellContext`\[Theta]$193008$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`a := 
        N[$CellContext`A$$ Cos[$CellContext`\[Theta]$$]^2 + $CellContext`B$$ 
           Cos[$CellContext`\[Theta]$$] Sin[$CellContext`\[Theta]$$] + 
          C$$ Sin[$CellContext`\[Theta]$$]^2]; $CellContext`b := 
        N[$CellContext`B$$ 
           Cos[2 $CellContext`\[Theta]$$] + (C$$ - $CellContext`A$$) 
           Sin[2 $CellContext`\[Theta]$$]]; $CellContext`c := 
        N[$CellContext`A$$ Sin[$CellContext`\[Theta]$$]^2 - $CellContext`B$$ 
          Cos[$CellContext`\[Theta]$$] Sin[$CellContext`\[Theta]$$] + 
          C$$ Cos[$CellContext`\[Theta]$$]^2]; $CellContext`d := 
        N[D$$ Cos[$CellContext`\[Theta]$$] + 
          E$$ Sin[$CellContext`\[Theta]$$]]; $CellContext`e := 
        N[(-D$$) Sin[$CellContext`\[Theta]$$] + 
          E$$ Cos[$CellContext`\[Theta]$$]]; $CellContext`f := 
        N[$CellContext`F$$]; 
       Quiet[$CellContext`sol = 
         Solve[$CellContext`a $CellContext`x^2 + $CellContext`b \
$CellContext`x $CellContext`y + $CellContext`c $CellContext`y^2 + \
$CellContext`d $CellContext`x + $CellContext`e $CellContext`y + \
$CellContext`f == 0, $CellContext`y, Reals]]; Quiet[
         Plot[{
           ReplaceAll[$CellContext`y, 
            Part[$CellContext`sol, 1]], 
           ReplaceAll[$CellContext`y, 
            Part[$CellContext`sol, 2]]}, {$CellContext`x, -5, 5}, PlotLabel -> 
          Style[Round[$CellContext`a, 0.01] "x^2" + 
             Round[$CellContext`b, 0.01] "xy" + 
             Round[$CellContext`c, 0.01] "y^2" + 
             Round[$CellContext`d, 0.01] "x" + 
             Round[$CellContext`e, 0.01] "y" + Round[$CellContext`f, 0.01] == 
            0, 16], PlotRange -> {{-5, 5}, {-5, 5}}, AspectRatio -> 1, 
          PlotStyle -> Directive[Thick, Red]]]), 
      "Specifications" :> {{{$CellContext`A$$, 1, 
          Style["              A", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`B$$, 0, 
          Style["              B", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{C$$, 0.2, 
          Style["              C", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{D$$, 0, 
          Style["              D", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{E$$, 0, 
          Style["              E", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`F$$, -2, 
          Style["              F", 14]}, -2, 2, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`\[Theta]$$, 0, 
          Style["\[Theta]", 14]}, 0, 2 Pi, Appearance -> "Labeled"}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{409., {314., 319.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.5579929124529963`*^9, 3.5579929574345694`*^9}, {
   3.5579929879813166`*^9, 3.5579930032101874`*^9}, 3.5579930527530212`*^9, 
   3.557993164612419*^9, 3.557993206811833*^9, 3.5579933639258194`*^9, 
   3.5579934567731295`*^9, {3.5579934939072533`*^9, 3.557993504090836*^9}, {
   3.5579935419660025`*^9, 3.557993560158043*^9}, {3.557993605373629*^9, 
   3.5579936180903563`*^9}, {3.5579937114826984`*^9, 3.5579937251344795`*^9}, 
   3.5579939605989466`*^9, {3.5579940921594715`*^9, 3.5579941268944583`*^9}, {
   3.5579941635415545`*^9, 3.5579942243850346`*^9}, 3.557994295309091*^9, 
   3.5579943368584676`*^9, {3.557994374538623*^9, 3.5579943884534187`*^9}, {
   3.5579944238304424`*^9, 3.5579944345150533`*^9}, {3.5579945348587923`*^9, 
   3.5579945741350393`*^9}, 3.5579946265030346`*^9, 3.557994721604474*^9, {
   3.5579949040249076`*^9, 3.557994937730836*^9}, 3.5579950895235176`*^9, 
   3.557995131319908*^9, {3.5579952659346075`*^9, 3.5579953155934477`*^9}, {
   3.557995487430277*^9, 3.55799551597991*^9}, {3.5579955592503843`*^9, 
   3.557995573048174*^9}, {3.5579956821904163`*^9, 3.557995731406231*^9}, 
   3.5579958218354034`*^9}]
}, Open  ]]
},
WindowSize->{624, 946},
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
Cell[CellGroupData[{
Cell[572, 22, 106, 1, 83, "Title"],
Cell[681, 25, 6343, 117, 650, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature SwT8gDXfiTlTtAwKStdBysXS *)
