sqlTableArchitecture <- function(nrow){


  sqlDataFrame <- new.env(parent = parent.frame())

  sqlDataFrame$metaData <- data.frame("Strain_ID"                    = NA,
                                      "Genbank_Accession"            = NA,
                                      "NCBI_TaxID"                   = NA,
                                      "Kingdom"                      = NA,
                                      "Phylum"                       = NA,
                                      "Class"                        = NA,
                                      "Order"                        = NA,
                                      "Family"                       = NA,
                                      "Genus"                        = NA,
                                      "Species"                      = NA,
                                      "MALDI_Matrix"                 = NA,
                                      "DSM_Agar_Media"               = NA,
                                      "Cultivation_Temp_Celsius"     = NA,
                                      "Cultivation_Time_Days"        = NA,
                                      "Cultivation_Other"            = NA,
                                      "User"                         = NA,
                                      "User_ORCID"                   = NA,
                                      "PI_FirstName_LastName"        = NA,
                                      "PI_ORCID"                     = NA,
                                      "dna_16S"                      = NA
  )



  sqlDataFrame$XML <- data.frame("mzMLSHA" = NA,
                                 "XML" = NA, # entire xml file as blob
                                 "manufacturer"                 = NA,
                                 "model"                        = NA,
                                 "ionisation"                   = NA,
                                 "analyzer"                     = NA,
                                 "detector"                     = NA,
                                 "Instrument_MetaFile"          = NA
  )






  sqlDataFrame$IndividualSpectra <- data.frame("spectrumSHA" = NA,
                                               "mzMLSHA" = NA,
                                               "Strain_ID" = NA,
                                               "MassError" = NA,
                                               "AcquisitionDate" = NA,
                                               "proteinPeaks"              = NA,
                                               "proteinSpectrum"     = NA,
                                               "smallMoleculePeaks"        = NA,
                                               "smallMoleculeSpectrum" = NA
  )



  sqlDataFrame

}
