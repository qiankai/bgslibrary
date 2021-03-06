%% Compile
clc;
mexOpenCV -v -DMEX_COMPILE_FLAG -I"../package_bgs" backgroundSubtractor_wrapper.cpp ...
  "../package_bgs/FrameDifference.cpp" ...
  "../package_bgs/StaticFrameDifference.cpp" ...
  "../package_bgs/WeightedMovingMean.cpp" ...
  "../package_bgs/WeightedMovingVariance.cpp" ...
  "../package_bgs/MixtureOfGaussianV1.cpp" ...
  "../package_bgs/MixtureOfGaussianV2.cpp" ...
  "../package_bgs/AdaptiveBackgroundLearning.cpp" ...
  "../package_bgs/AdaptiveSelectiveBackgroundLearning.cpp" ...
  "../package_bgs/GMG.cpp" ...
  "../package_bgs/KNN.cpp" ...
  "../package_bgs/DPAdaptiveMedian.cpp" ...
  "../package_bgs/DPGrimsonGMM.cpp" ...
  "../package_bgs/DPZivkovicAGMM.cpp" ...
  "../package_bgs/DPMean.cpp" ...
  "../package_bgs/DPWrenGA.cpp" ...
  "../package_bgs/DPPratiMediod.cpp" ...
  "../package_bgs/DPEigenbackground.cpp" ...
  "../package_bgs/DPTexture.cpp" ...
  "../package_bgs/dp/AdaptiveMedianBGS.cpp" ...
  "../package_bgs/dp/Image.cpp" ...
  "../package_bgs/dp/Error.cpp" ...
  "../package_bgs/dp/GrimsonGMM.cpp" ...
  "../package_bgs/dp/ZivkovicAGMM.cpp" ...
  "../package_bgs/dp/MeanBGS.cpp" ...
  "../package_bgs/dp/WrenGA.cpp"  ...
  "../package_bgs/dp/PratiMediodBGS.cpp" ...
  "../package_bgs/dp/Eigenbackground.cpp" ...
  "../package_bgs/dp/TextureBGS.cpp" ...
  "../package_bgs/T2FGMM_UM.cpp" ...
  "../package_bgs/T2FGMM_UV.cpp" ...
  "../package_bgs/T2FMRF_UM.cpp" ...
  "../package_bgs/T2FMRF_UV.cpp" ...
  "../package_bgs/FuzzyChoquetIntegral.cpp" ...
  "../package_bgs/FuzzySugenoIntegral.cpp" ...
  "../package_bgs/T2F/T2FGMM.cpp" ...
  "../package_bgs/T2F/T2FMRF.cpp" ...
  "../package_bgs/T2F/MRF.cpp" ...
  "../package_bgs/T2F/FuzzyUtils.cpp" ...
  "../package_analysis/PixelUtils.cpp" ...
  "../package_bgs/MultiLayer.cpp" ...
  "../package_bgs/MultiLayer/CMultiLayerBGS.cpp" ...
  "../package_bgs/MultiLayer/LocalBinaryPattern.cpp" ...
  "../package_bgs/MultiLayer/BlobResult.cpp" ...
  "../package_bgs/MultiLayer/BlobExtraction.cpp" ...
  "../package_bgs/MultiLayer/blob.cpp" ...
  "../package_bgs/LBSimpleGaussian.cpp" ...
  "../package_bgs/LBFuzzyGaussian.cpp" ...
  "../package_bgs/LBMixtureOfGaussians.cpp" ...
  "../package_bgs/LBAdaptiveSOM.cpp" ...
  "../package_bgs/LBFuzzyAdaptiveSOM.cpp" ...
  "../package_bgs/lb/BGModel.cpp" ...
  "../package_bgs/lb/BGModelFuzzyGauss.cpp" ...
  "../package_bgs/lb/BGModelFuzzySom.cpp" ...
  "../package_bgs/lb/BGModelGauss.cpp" ...
  "../package_bgs/lb/BGModelMog.cpp" ...
  "../package_bgs/lb/BGModelSom.cpp" ...
  "../package_bgs/LBP_MRF.cpp" ...
  "../package_bgs/LBP_MRF/MotionDetection.cpp" ...
  "../package_bgs/LBP_MRF/MEImage.cpp" ...
  "../package_bgs/LBP_MRF/MEHistogram.cpp" ...
  "../package_bgs/LBP_MRF/MEDefs.cpp" ...
  "../package_bgs/LBP_MRF/maxflow.cpp" ...
  "../package_bgs/LBP_MRF/graph.cpp" ...
  "../package_bgs/PixelBasedAdaptiveSegmenter.cpp" ...
  "../package_bgs/PBAS/PBAS.cpp" ...
  "../package_bgs/VuMeter.cpp" ...
  "../package_bgs/VuMeter/TBackgroundVuMeter.cpp" ...
  "../package_bgs/VuMeter/TBackground.cpp" ...
  "../package_bgs/KDE.cpp" ...
  "../package_bgs/KDE/NPBGSubtractor.cpp" ...
  "../package_bgs/KDE/NPBGmodel.cpp" ...
  "../package_bgs/KDE/KernelTable.cpp" ...
  "../package_bgs/IndependentMultimodal.cpp" ...
  "../package_bgs/IMBS/IMBS.cpp" ...
  "../package_bgs/MultiCue.cpp" ...
  "../package_bgs/SigmaDelta.cpp" ...
  "../package_bgs/SigmaDelta/sdLaMa091.cpp" ...
  "../package_bgs/SuBSENSE.cpp" ...
  "../package_bgs/LOBSTER.cpp" ...
  "../package_bgs/PAWCS.cpp" ...
  "../package_bgs/LBSP/LBSP.cpp" ...
  "../package_bgs/LBSP/LBSP_.cpp" ...
  "../package_bgs/LBSP/BackgroundSubtractorLBSP.cpp" ...
  "../package_bgs/LBSP/BackgroundSubtractorLBSP_.cpp" ...
  "../package_bgs/LBSP/BackgroundSubtractorLOBSTER.cpp" ...
  "../package_bgs/LBSP/BackgroundSubtractorPAWCS.cpp" ...
  "../package_bgs/LBSP/BackgroundSubtractorSuBSENSE.cpp" ...
  "../package_bgs/ViBe.cpp" ...
  "../package_bgs/ViBe/vibe-background-sequential.cpp" ...
  "../package_bgs/TwoPoints.cpp" ...
  "../package_bgs/TwoPoints/two_points.cpp"
