library(invacost)


invacost <- read.csv2("InvaCost_1.0.csv", 
                      sep = ";", header = TRUE,
                      na.strings = c("NA", "#N/A", "#DIV/0!", "#VALEUR!", 
                                     "#REF!",
                                     "Unspecified", "Unknown", ""))


invacost$Cost_estimate_per_year_local_currency <- as.numeric(invacost$Cost_estimate_per_year_local_currency)
invacost$Cost_estimate_per_year_2017_USD_exchange_rate <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_exchange_rate)
invacost$Cost_estimate_per_year_2017_USD_PPP <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP)
invacost$Applicable_year <- as.numeric(invacost$Applicable_year)
invacost$Publication_year <- as.numeric(invacost$Publication_year)
invacost$Probable_starting_year <- as.numeric(invacost$Probable_starting_year)
invacost$Probable_ending_year <- as.numeric(invacost$Probable_ending_year)
invacost$Probable_starting_year_adjusted <- as.numeric(invacost$Probable_starting_year_adjusted)
invacost$Probable_ending_year_adjusted <- as.numeric(invacost$Probable_ending_year_adjusted)


dim(invacost)


invacost <- read.csv2("InvaCost_2.0.csv", 
                      sep = ";", header = TRUE,
                      na.strings = c("NA", "#N/A", "#DIV/0!", "#VALEUR!", 
                                     "#REF!",
                                     "Unspecified", "Unknown", ""))


invacost$Cost_estimate_per_year_local_currency <- as.numeric(invacost$Cost_estimate_per_year_local_currency)
invacost$Cost_estimate_per_year_2017_USD_exchange_rate <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_exchange_rate)
invacost$Cost_estimate_per_year_2017_USD_PPP <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP)
invacost$Applicable_year <- as.numeric(invacost$Applicable_year)
invacost$Publication_year <- as.numeric(invacost$Publication_year)
invacost$Probable_starting_year <- as.numeric(invacost$Probable_starting_year)
invacost$Probable_ending_year <- as.numeric(invacost$Probable_ending_year)
invacost$Probable_starting_year_adjusted <- as.numeric(invacost$Probable_starting_year_adjusted)
invacost$Probable_ending_year_adjusted <- as.numeric(invacost$Probable_ending_year_adjusted)


dim(invacost)


invacost <- read.csv2("InvaCost_2.1.csv", 
                      sep = ";", header = TRUE,
                      na.strings = c("NA", "#N/A", "#DIV/0!", "#VALEUR!", 
                                     "#REF!",
                                     "Unspecified", "Unknown", ""))


# invacost <- invacost[-which(is.na(invacost$Cost_estimate_per_year_2017_USD_PPP)),]
# invacost <- invacost[which(is.na(as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP))),]

invacost$Cost_estimate_per_year_local_currency <- as.numeric(invacost$Cost_estimate_per_year_local_currency)
invacost$Cost_estimate_per_year_2017_USD_exchange_rate <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_exchange_rate)
invacost$Cost_estimate_per_year_2017_USD_PPP <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP)
invacost$Applicable_year <- as.numeric(invacost$Applicable_year)
invacost$Publication_year <- as.numeric(invacost$Publication_year)
invacost$Probable_starting_year <- as.numeric(invacost$Probable_starting_year)
invacost$Probable_ending_year <- as.numeric(invacost$Probable_ending_year)
invacost$Probable_starting_year_adjusted <- as.numeric(invacost$Probable_starting_year_adjusted)
invacost$Probable_ending_year_adjusted <- as.numeric(invacost$Probable_ending_year_adjusted)


dim(invacost)





invacost <- read.csv2("InvaCost_3.0.csv", 
                      sep = ";", header = TRUE,
                      na.strings = c("NA", "#N/A", "#DIV/0!", "#VALEUR!", 
                                     "#REF!",
                                     "Unspecified", "Unknown", ""))

# 
# invacost <- invacost[-which(is.na(invacost$Cost_estimate_per_year_2017_USD_PPP)),]
# invacost <- invacost[which(is.na(as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP))),]

invacost$Cost_estimate_per_year_local_currency <- as.numeric(invacost$Cost_estimate_per_year_local_currency)
invacost$Cost_estimate_per_year_2017_USD_exchange_rate <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_exchange_rate)
invacost$Cost_estimate_per_year_2017_USD_PPP <- as.numeric(invacost$Cost_estimate_per_year_2017_USD_PPP)
invacost$Applicable_year <- as.numeric(invacost$Applicable_year)
invacost$Publication_year <- as.numeric(invacost$Publication_year)
invacost$Probable_starting_year <- as.numeric(invacost$Probable_starting_year)
invacost$Probable_ending_year <- as.numeric(invacost$Probable_ending_year)
invacost$Probable_starting_year_adjusted <- as.numeric(invacost$Probable_starting_year_adjusted)
invacost$Probable_ending_year_adjusted <- as.numeric(invacost$Probable_ending_year_adjusted)


dim(invacost)

