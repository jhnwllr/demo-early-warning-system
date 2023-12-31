# demo early warning system for Swedish invasise plants

library(purrr)
library(dplyr)

invasise_keys = readr::read_tsv("https://raw.githubusercontent.com/jhnwllr/griis-compendium/main/exports/griis-compendium.tsv") %>% 
filter(source_countryCode == "SE") %>% 
filter(source_isInvasive == "invasive") %>% 
filter(gbif_kingdomKey == 6) %>% 
filter(gbif_rank == "SPECIES") %>% 
glimpse() %>%
pull(gbif_usageKey)

month = lubridate::month(Sys.Date())
year = lubridate::year(Sys.Date())

rgbif::occ_count(facet="taxonKey",month=month,year=year,country="SE",taxonKey="6",facetLimit=1000000) %>% 
filter(taxonKey %in% invasise_keys) %>% 
mutate(scientificName = map_chr(taxonKey,~rgbif::name_usage(.x)$data$scientificName)) %>% 
mutate(link=paste0("[link](","https://www.gbif.org/occurrence/search?","country=SE","&month=",month,"&taxon_key=",taxonKey,"&year=",year,")")) %>% 
knitr::kable()
