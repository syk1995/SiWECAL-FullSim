# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# compile CXX with /cvmfs/sw.hsf.org/contrib/x86_64-almalinux9-gcc11.4.1-opt/gcc/14.2.0-yuyjov/bin/g++
CXX_DEFINES = -DBOOST_SPIRIT_USE_PHOENIX_V3 -DDD4HEP_USE_XERCESC -DMARLINDEBUG -DMarlinReco_EXPORTS

CXX_INCLUDES = -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/SiPID/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/SiWECALDigi/ConversionProcessor/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/SiWECALDigi/LCIO2BuildProcessor/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/SiWECALDigi/ShapingProcessor/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/SDHCALDigi/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/Realistic/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./TimeOfFlight/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./PFOID/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/FourMomentumCovMat/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Tracking/TrackLength/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Tracking/V0Finder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Tracking/KinkFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./TrackDigi/FPCCDDigi/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./TrackDigi/VTXDigi/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./TrackDigi/TPCDigi/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Clustering/hybridEcalSplitter/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Clustering/PhotonFinderKit/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Clustering/NNClustering/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Clustering/ClusterCheater5_3/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./CaloDigi/LDCCaloDigi/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Calibration/AbsCalibration/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/WWCategorisation/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/SLDCorrection/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/LeptonID/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/PhotonEnergyCorrect/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/ErrorFlow/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/GammaGammaHadronRemoval/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TJjetsPFOAnalysisProcessor/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/EventShapes/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/CLICPfoSelector/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/ZFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TrackToRecoParticle/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TruthVertexFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TrueJet_Parser/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TrueJet/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/TauFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/RecoMCTruthLink/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/PIDTools/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/IsolatedLeptonFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/IsolatedLeptonTagging/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/DistilledPFOCreator/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/GammaGammaSolutionFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/GammaGammaCandidateFinder/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/OverlayRemoval/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/GammaGammaCandidateTruthFilter/include -I/home/llr/ilc/shi/code/SiWECAL-FullSim/MarlinReco/./Analysis/AddClusterProperties/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/raida/1.11-day3oi/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/marlintrk/2.9.2-ly35yt/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/marlinkinfit/0.6.1-myr4kp/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/dd4hep/1.30-fx72h5/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/lcio/2.22.2-k45h3z/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/root/6.32.04-vms5ij/include/root -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/clhep/2.4.7.1-txdelp/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/ced/1.10-buotww/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/marlinutil/1.18.1-saqg4z/include/marlinutil -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/marlinutil/1.18.1-saqg4z/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/ilcutil/1.7.3-hyslz7/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/gear/1.9.3-fnlk7z/include/gear -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/gear/1.9.3-fnlk7z/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/marlin/1.19.3-n763j4/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/boost/1.86.0-4bdqk5/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/gsl/2.7.1-v2sxnu/include -isystem /cvmfs/sw.hsf.org/key4hep/releases/2024-10-03/x86_64-almalinux9-gcc14.2.0-opt/xerces-c/3.2.5-jumixc/include

CXX_FLAGS = -fdiagnostics-color=auto -Wl,-no-undefined -Wuninitialized -Wno-long-long -pedantic -Weffc++ -Wshadow -Wextra -Wall -Wno-long-long -O2 -g -DNDEBUG -std=gnu++20 -fPIC   -DUSE_AIDA -DMARLIN_USE_AIDA -DUSE_RAIDA -DUSEROOT -DUSE_ROOT -DMARLIN_USE_ROOT

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/AddClusterProperties/src/AddClusterProperties.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/GammaGammaCandidateTruthFilter/src/GammaGammaCandidateTruthFilter.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/OverlayRemoval/src/CheatedMCOverlayRemoval.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/OverlayRemoval/src/JetPFOsProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/GammaGammaCandidateFinder/src/GammaGammaCandidateFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/GammaGammaSolutionFinder/src/GammaGammaSolutionFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/DistilledPFOCreator/src/DistilledPFOCreator.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/IsolatedLeptonTagging/src/IsoLepTrainingProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/IsolatedLeptonTagging/src/IsolatedLeptonTaggingProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/IsolatedLeptonTagging/src/IsolatedPhotonTaggingProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/IsolatedLeptonTagging/src/Utilities.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/IsolatedLeptonFinder/src/IsolatedLeptonFinderProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/AlgorithmMgr.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/AngularCorrection_dEdxProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/ComprehensivePIDProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/ComputeShowerShapesProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/Compute_dEdxProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/Compute_dEdxProcessor2021.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/CreatePDFProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_LeptonID.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_Pandora.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_TOF.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_TOF223.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_dEdx.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_dEdx_RCD.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/InputAlgorithm_dNdx.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/LikelihoodPID.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/LikelihoodPIDProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/LowMomentumMuPiSeparationPID_BDTG.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/ModelMgr.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/PIDParticles.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/PIDVariables.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/ReconstructedParticleImpl_CopyProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/ReconstructedParticleParticleIDFilterProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/TrainingModel.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/TrainingModel_TMVA_BDT.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PIDTools/src/TrainingModel_TMVA_BDT_MC.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/RecoMCTruthLink/src/MCTruthJetEnergy.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/RecoMCTruthLink/src/QuarkJetPairing.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/RecoMCTruthLink/src/RecoMCTruthLinker.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TauFinder/src/EvaluateTauFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TauFinder/src/PrepareRECParticles.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TauFinder/src/TaJetClustering.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TauFinder/src/TauFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TrueJet/src/TrueJet.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/ConstantStorage.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/DecayChain.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/MCOperator.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/MathOperator.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/MyVertex.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/TruthVertexFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TruthVertexFinder/src/VertexMCOperator.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TrackToRecoParticle/src/TrackToRecoParticleConverter.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/ZFinder/src/ZFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/CLICPfoSelector/src/CLICDstChecker.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/CLICPfoSelector/src/CLICPfoSelector.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/CLICPfoSelector/src/CLICPfoSelectorAnalysis.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/CLICPfoSelector/src/PfoUtilities.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/EventShapes/src/Fox.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/EventShapes/src/SelectReconstructedParticle.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/EventShapes/src/Sphere.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/EventShapes/src/ThrustReconstruction.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TJjetsPFOAnalysisProcessor/src/CustomPFOAnalysis.cpp.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TJjetsPFOAnalysisProcessor/src/FindTrueJetParticles.cpp.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/TJjetsPFOAnalysisProcessor/src/TJjetsPFOAnalysisProcessor.cpp.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/GammaGammaHadronRemoval/src/TrackZVertexGrouping.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/ErrorFlow/src/ErrorFlow.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PhotonEnergyCorrect/src/photonCorrectionProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/PhotonEnergyCorrect/src/photonCorrector.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/LeptonID/src/LeptonIDProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/LeptonID/src/PIDutil.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SLDCorrection/src/AssignParticlestoSLD.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SLDCorrection/src/FindParticle.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SLDCorrection/src/FlightDirection.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SLDCorrection/src/SLDCorrection.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/WWCategorisation/src/WWCategorisationProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Calibration/AbsCalibration/src/AbsCalibr.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Calibration/AbsCalibration/src/Calibration.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/DigiHitExtended.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/G2CD.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/ILDCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/LDCCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/MokkaCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/NewLDCCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/ScintillatorPpdDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/SimpleCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/SimpleFCalDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/LDCCaloDigi/src/SimpleMuonDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/ClusterCheater5_3/src/ClusterCheater5_3.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/NNClustering/src/NNClusterProcessor.cc.o_FLAGS = 

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/PhotonFinderKit/src/EMShowerFinder.cc.o_FLAGS = 

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/PhotonFinderKit/src/KIT.cc.o_FLAGS = 

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/PhotonFinderKit/src/KITutil.cc.o_FLAGS = 

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/hybridEcalSplitter/src/DDStripSplitter.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Clustering/hybridEcalSplitter/src/hybridRecoProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/TPCDigi/src/TPCDigiProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/TPCDigi/src/voxel.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/CCDDigitizer.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/MyG4UniversalFluctuationForSi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VTXBgClusters.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VTXDigiProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VTXDigitizer.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VTXNoiseClusters.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VTXNoiseHits.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VXDClusterParameters.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/VTXDigi/src/VXDGeometry.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/FPCCDDigi/src/FPCCDClustering.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/FPCCDDigi/src/FPCCDDigitizer.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TrackDigi/FPCCDDigi/src/anaPix.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Tracking/KinkFinder/src/KinkFinder.cc.o_FLAGS = 

# Custom flags: CMakeFiles/MarlinReco.dir/Tracking/V0Finder/src/V0Finder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Tracking/TrackLength/src/TrackLengthProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Tracking/TrackLength/src/TrackLengthUtils.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/FourMomentumCovMat/src/Add4MomCovMatrixCharged.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/FourMomentumCovMat/src/algebraImplementation.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/FourMomentumCovMat/src/momentumCov.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/Category.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/CreatePDFs.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/Histogram.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/PDF.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/PFOID.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/PFOID/src/VObject.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TimeOfFlight/src/TOFEstimators.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/TimeOfFlight/src/TOFUtils.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/BruteForceEcalGapFiller.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloDigi.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloDigiScinPpd.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloDigiSilicon.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloReco.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloRecoScinPpd.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/Realistic/src/RealisticCaloRecoSilicon.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/ChargeInducer.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/ChargeSpreader.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/EfficiencyManager.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/SimDigital.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/SimDigitalGeom.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/SimDigitalLinkToParticles.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SDHCALDigi/src/SimDigitalToEnergy.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SiWECALDigi/ShapingProcessor/src/ShapingProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SiWECALDigi/LCIO2BuildProcessor/src/LCIO2BuildProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/CaloDigi/SiWECALDigi/ConversionProcessor/src/ConversionProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SiPID/src/AnalyseSidEdxProcessor.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SiPID/src/LayerFinder.cc.o_FLAGS = -pedantic

# Custom flags: CMakeFiles/MarlinReco.dir/Analysis/SiPID/src/SiTracker_dEdxProcessor.cc.o_FLAGS = -pedantic

