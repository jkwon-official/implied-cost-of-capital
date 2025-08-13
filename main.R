# User defined inputs ------------------------
# Users need to modify the three variables below to their own credentials
wrds_username <- "jingookwon"
wrds_password <- "t47k!xXhvsaje!R"
fred_apikey <- "ccc8d4225575d294c70da7e99d782b17"

# Libraries ---------------------------------
library(lubridate)
library(tidyverse)
library(data.table)
library(RPostgres)

# Run code chunks ----------------------------
setwd("/Users/jingookwon/Library/CloudStorage/OneDrive-Personal/Documents/GitHub/ICC/implied-cost-of-capital")
source("icc_functions.R")
# source("wrds_download.R")
source("icc_comp.R")
source("icc_us.R")
