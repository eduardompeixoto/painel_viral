esus<-function(){

devtools::install_github("https://github.com/covid19br/nowcaster")
install.packages("sn")
require(sn)
require(readr)  
require(googlesheets4)
googlesheets4::gs4_deauth()

read_sheet("https://docs.google.com/spreadsheets/d/1AzDiYqHrYn3IHRTwHsCYi6MZRLHPFIZJeu2dCxzAI5M/edit#gid=0")

  

}
  
