



```
## 
## Attaching package: 'dplyr'
```

```
## The following objects are masked from 'package:stats':
## 
##     filter, lag
```

```
## The following objects are masked from 'package:base':
## 
##     intersect, setdiff, setequal, union
```

```
## Rows: 126449 Columns: 32
## ── Column specification ────────────────────────────────────────────────────────
## Delimiter: "\t"
## chr (19): m_id, gbif_scientificName, gbif_canonicalName, gbif_rank, gbif_sta...
## dbl (12): gbif_usageKey, gbif_confidence, gbif_kingdomKey, gbif_phylumKey, g...
## lgl  (1): gbif_synonym
## 
## ℹ Use `spec()` to retrieve the full column specification for this data.
## ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
```

Rows: 152
Columns: 32
$ m_id                      <chr> "Abies alba Mill.", "Acer pseudoplatanus L."…
$ gbif_usageKey             <dbl> 2685484, 3189870, 3033665, 3920712, 3034620,…
$ gbif_scientificName       <chr> "Abies alba Mill.", "Acer pseudoplatanus L."…
$ gbif_canonicalName        <chr> "Abies alba", "Acer pseudoplatanus", "Aconit…
$ gbif_rank                 <chr> "SPECIES", "SPECIES", "SPECIES", "SPECIES", …
$ gbif_status               <chr> "ACCEPTED", "ACCEPTED", "ACCEPTED", "SYNONYM…
$ gbif_confidence           <dbl> 100, 100, 100, 100, 100, 100, 100, 100, 100,…
$ gbif_matchType            <chr> "EXACT", "EXACT", "EXACT", "EXACT", "EXACT",…
$ gbif_kingdom              <chr> "Plantae", "Plantae", "Plantae", "Plantae", …
$ gbif_phylum               <chr> "Tracheophyta", "Tracheophyta", "Tracheophyt…
$ gbif_order                <chr> "Pinales", "Sapindales", "Ranunculales", "Ra…
$ gbif_family               <chr> "Pinaceae", "Sapindaceae", "Ranunculaceae", …
$ gbif_genus                <chr> "Abies", "Acer", "Aconitum", "Aconitum", "Ae…
$ gbif_species              <chr> "Abies alba", "Acer pseudoplatanus", "Aconit…
$ gbif_kingdomKey           <dbl> 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,…
$ gbif_phylumKey            <dbl> 7707728, 7707728, 7707728, 7707728, 7707728,…
$ gbif_classKey             <dbl> 194, 220, 220, 220, 220, 220, 220, 196, 220,…
$ gbif_orderKey             <dbl> 640, 933, 399, 399, 1351, 1351, 691, 1169, 6…
$ gbif_familyKey            <dbl> 3925, 6657, 2410, 2410, 6720, 6720, 5015, 76…
$ gbif_genusKey             <dbl> 2684876, 3189834, 3033663, 3033663, 3034619,…
$ gbif_speciesKey           <dbl> 2685484, 3189870, 3033665, 8295887, 3034620,…
$ gbif_synonym              <lgl> FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FAL…
$ gbif_class                <chr> "Pinopsida", "Magnoliopsida", "Magnoliopsida…
$ gbif_acceptedUsageKey     <dbl> NA, NA, NA, 7276900, NA, NA, NA, NA, NA, NA,…
$ gbif_verbatim_name        <chr> "Abies alba Mill.", "Acer pseudoplatanus L."…
$ gbif_verbatim_index       <dbl> 11867, 522, 8461, 11892, 2152, 6942, 11050, …
$ source_scientificName     <chr> "Abies alba Mill.", "Acer pseudoplatanus L."…
$ source_countryCode        <chr> "SE", "SE", "SE", "SE", "SE", "SE", "SE", "S…
$ source_establishmentMeans <chr> "alien", "alien", "alien", "alien", "alien",…
$ source_eventDate          <dbl> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
$ source_isInvasive         <chr> "invasive", "invasive", "invasive", "invasiv…
$ source_file_name          <chr> "/ - Sweden - Version 1.2", "/ - Sweden - Ve…

```
## Error in loadNamespace(x): there is no package called 'lubridate'
```

```
## Error in loadNamespace(x): there is no package called 'lubridate'
```

```
## Error in rgbif::occ_count(facet = "taxonKey", month = month, year = year, : object 'month' not found
```