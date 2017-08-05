# This script processes the raw survey results and adds them to the package

library(tidyverse)
library(lubridate)

package_survey <- read_csv("data-raw/dp_poll_FGZqTL7vpaaCgpWCM_extended_report.csv") %>%
    select(respondent = `respondent id`,
           answer = `option label`,
           response_time = `response time`) %>%
    mutate(response_time = mdy_hms(response_time))


devtools::use_data(package_survey, overwrite = TRUE)
