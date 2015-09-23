cmsDriver.py Hadronizer_TuneCUETP8M1_13TeV_generic_LHE_pythia8_cff.py  --filein file:unweighted_events.lhe --fileout AODSIM.root --conditions MCRUN2_74_V9 --fast  -n 10000 --eventcontent AODSIM -s GEN,SIM,RECOBEFMIX,DIGI,L1,L1Reco,RECO,HLT:@frozen25ns --datatier AODSIM --beamspot NominalCollision2015 --customise SLHCUpgradeSimulations/Configuration/postLS1Customs.customisePostLS1 --magField 38T_PostLS1 --python_filename fastsim_inputLHE_cfg.py