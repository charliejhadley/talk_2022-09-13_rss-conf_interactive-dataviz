library(tidyverse)
library(quarto)

seleted_countries <- c("United Kingdom", "Brazil", "Australia")

seleted_countries %>%
  walk(~quarto_render("country-report.qmd", output_file = str_glue("report_{.x}.html"), execute_params = list(country = .x)))

