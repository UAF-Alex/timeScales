#' Sonde Data
#' 
#' High-frequency in situ lake data giving temperature and fluorescence parameters.
#' 
#' @details
#' Sonde data from 3 experimental lakes in Son of Squeal experiment. This is from the "Daily_SoS_All_Orgd&Cleaned_Data_2015.csv" file from Cascade website. The measurements were made by fluorometers on board a Hydrolab sonde at a depth of approximately 0.5 meters. Peter and Paul Lakes are located on the property of the University of Notre Dame Environmental Research Center, in northern Wisconsin and the Upper Peninsula of Michigan.
#' 
#' \tabular{lll}{
#' \code{Year} \tab integer \tab calendar year of sample \cr
#' \code{Lake} \tab character \tab name of the lake in which sample was taken \cr
#' \code{DoY} \tab numeric \tab Day of year \cr
#' \code{DateTime} \tab character \tab Date/ time of sample; in YYYY-MM-DD HH:MM:SS format \cr
#' \code{Temp_HYLB} \tab numeric \tab water temperature as measured by Hydrolab sonde \cr
#' \code{Chla_Conc_HYLB} \tab numeric \tab chlorophyll a concentration (fluoresence) \cr
#' \code{BGA_Conc_HYLB} \tab numeric \tab blue-green algae (phycocyanin) concentration (fluoresence) \cr
#' }
#' 
#' 
#' @format data.table
"sos_data"