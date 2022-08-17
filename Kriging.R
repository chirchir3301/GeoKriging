library(dplyr)
library(ggplot2)

ground_water <- read.csv('REPORT_7065_GroundwaterWQ.csv')
surface-water <- ground_water%>%filter(
         Amount.of.Arsenic = NA,
         Amount.of.Calcium = NA,
         Amount.of.Chloride = NA,
         Amount.of.Carbonate = NA,
         Amount.of.Electrical.Conductivity = NA,
         Amount.of.Fluorine = NA,
         Amount.of.Iron = NA,
         Amount.of.Pottasium = NA,
         Amount.of.Hydrogencarbonate = NA,
         Amount.of.Magnesium = NA,
         Amount.of.Sodium = NA,
         Percentage.of.Sodium = NA,
         Amount.of.Nitrate = NA,
         Amount.of.Phosphate.Ion = NA,
         Amount.of.Residual.Sodium.Carbonate = NA,
         Amount.of.Sodium.Absorbtion.Ratio = NA,
         Amount.of.Sulfate = NA,
         Amount.of.Silicon.dioxide = NA,
         Amount.of.Hardness.Total = NA,
         Amount.of.Alkalinity.Total = NA,
         Amount.of.Total.Dissolved.Solids = NA,
         Amount.of.Potential.of.Hydrogen = NA,
  )
summarise(ground_water)

