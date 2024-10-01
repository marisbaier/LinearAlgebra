#!/bin/bash
manim-slides convert Intro chapter0.html
manim-slides convert CoordinatesAsScalars CoordinatesAsScalarsExample WhatIfWeChoseADifferentBasis ShowVaryingLinearCombinations NameLinearCombinations UnluckyCase EvenMoreUnluckyCase LinearCombinationsWithSumCopies NameLinearCombinations2 JustSome3DVectors WasIstDerSpann ThreeDSpan WhatAboutThreeVectors LinearDependence LinearDependence2 chapter2.html
manim-slides convert Erweiterung TransformJustOneVector MultipleVectors TransformInfiniteGrid TransformInfiniteGridWithBackground ApplyComplexFunction ExponentialTransformation CrazyTransformation Back TransformInfiniteGridWithBackground2 SimpleNonlinearTransformationScene MovingOrigin SneakyNonlinearTransformation SneakyNonlinearTransformationExplained GridlinesRemainParallel Rotation YetAnotherLinearTransformation Follow_ex_ey TrackBasisVectorsExample YouGiveMeVector CompletelyDescribed isntitmorefun letspractise funTrafo UndAndersherum UndAndersherum2 Mitmachspiel Untervektorraum sumUp sumUp2 YouCanInterpretMatrices chapter3.html
manim-slides convert TwoSuccessiveTransformations RotationThenShear RotationThenShear2 RotationThenShear3 OneWayToThinkAboutIt OneWayToThinkAboutIt2 Composition chapter4.html
manim-slides convert stretchspace compressspace exactlyhowmuch exactlyhowmuch2 chapter6.html
manim-slides convert UsefulnessOfMatrices ComplicatedSystem SystemOfEquations LinearSystemTransformationSceneOne LinearSystemTransformationSceneTwo ThinkAboutWhatsHappening LinearSystemTransformationSceneTwoButFaster SystemOfTwoEquationsTwoUnknowns Inverse1 Inverse2 chapter7.html

scp -r *.html chapter*_assets/ baierluc@pool.physik.hu-berlin.de:public_html/LinearAlgebra/
