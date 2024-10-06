#!/bin/bash
manim-slides convert Intro ImportantDefinitions ImportantConcepts VectorAddition chapter0.html
manim-slides convert CoordinatesAsScalars CoordinatesAsScalarsExample WhatIfWeChoseADifferentBasis ShowVaryingLinearCombinations NameLinearCombinations UnluckyCase EvenMoreUnluckyCase LinearCombinationsWithSumCopies NameLinearCombinations2 JustSome3DVectors WasIstDerSpann ThreeDSpan WhatAboutThreeVectors LinearDependence LinearDependence2 chapter2.html
manim-slides convert Erweiterung TransformJustOneVector MultipleVectors TransformInfiniteGrid TransformInfiniteGridWithBackground ApplyComplexFunction ExponentialTransformation CrazyTransformation Back TransformInfiniteGridWithBackground2 SimpleNonlinearTransformationScene MovingOrigin SneakyNonlinearTransformation SneakyNonlinearTransformationExplained GridlinesRemainParallel Rotation YetAnotherLinearTransformation Follow_ex_ey TrackBasisVectorsExample YouGiveMeVector CompletelyDescribed isntitmorefun RotationPlus funTrafo RotationMinus Streckung UndAndersherum UndAndersherum2 UndAndersherum3 Mitmachspiel Untervektorraum sumUp sumUp2 YouCanInterpretMatrices ExampleFPR chapter3.html
manim-slides convert TwoSuccessiveTransformations RotationThenShear RotationThenShear2 RotationThenShear3 OneWayToThinkAboutIt OneWayToThinkAboutIt2 Composition chapter4.html
manim-slides convert stretchspace compressspace exactlyhowmuch exactlyhowmuch2 chapter5.html
manim-slides convert UsefulnessOfMatrices ComplicatedSystem SystemOfEquations LinearSystemTransformationSceneOne LinearSystemTransformationSceneTwo ThinkAboutWhatsHappening LinearSystemTransformationSceneTwoButFaster SystemOfTwoEquationsTwoUnknowns IntoLowerDimension Bijektiv DeterminantZero Inverse1 Inverse2 chapter6.html
manim-slides convert Linearitaet BeweisHinrichtung BeweisRueckrichtung NewDefinition chapterk+1.html

scp -r *.html chapter*_assets/ baierluc@pool.physik.hu-berlin.de:public_html/LinearAlgebra/
