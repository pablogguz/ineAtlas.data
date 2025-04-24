# ineAtlas.data <img src="icon/logo_data.png" align="right" height="278" />

`ineAtlas.data` is the data repository accompanying the [`ineAtlas`](https://github.com/pablogguz/ineAtlas) R package. It contains processed and standardized data from the Spanish Statistical Office (Instituto Nacional de Estadística, INE) _Atlas de Distribución de Renta de los Hogares_, which provides socioeconomic indicators at the municipal, district, and census tract level for Spain.

While the data can be used independently, it is designed to work seamlessly with the [`ineAtlas`](https://github.com/pablogguz/ineAtlas) package to facilitate fetching and downloading the data.

See the [`ineAtlas`](https://github.com/pablogguz/ineAtlas) package documentation for complete usage instructions and examples.

## Data structure

The repository is organized into the following directories:

```
ineAtlas.data/
├── income/
│   ├── income_municipality.csv.zip
│   ├── income_district.csv.zip
│   └── income_tract.csv.zip
├── income_sources/
│   ├── income_sources_municipality.csv.zip
│   ├── income_sources_district.csv.zip
│   └── income_sources_tract.csv.zip
├── demographics/
│   ├── demographics_municipality.csv.zip
│   ├── demographics_district.csv.zip
│   └── demographics_tract.csv.zip
├── distribution_sex/
│   ├── distribution_sex_municipality.csv.zip
│   ├── distribution_sex_district.csv.zip
│   └── distribution_sex_tract.csv.zip
├── distribution_sex_age/
│   ├── distribution_sex_age_municipality.csv.zip
│   ├── distribution_sex_age_district.csv.zip
│   └── distribution_sex_age_tract.csv.zip
├── distribution_sex_nationality/
│   ├── distribution_sex_nationality_municipality.csv.zip
│   ├── distribution_sex_nationality_district.csv.zip
│   └── distribution_sex_nationality_tract.csv.zip
├── gini_p80p20/
│   ├── gini_p80p20_municipality.csv.zip
│   ├── gini_p80p20_district.csv.zip
│   └── gini_p80p20_tract.csv.zip
├── census_2021/
│   ├── census_2021_municipality.csv.zip
│   ├── census_2021_district.csv.zip
│   └── census_2021_tract.csv.zip
└── geometries/
    ├── census_tracts_2015.gpkg.zip
    ├── census_tracts_2016.gpkg.zip
    ├── census_tracts_2017.gpkg.zip
    ├── census_tracts_2018.gpkg.zip
    ├── census_tracts_2019.gpkg.zip
    ├── census_tracts_2020.gpkg.zip
    ├── census_tracts_2021.gpkg.zip
    └── census_tracts_2022.gpkg.zip
```

## Documentation

Full documentation and codebook is available at [https://pablogguz.github.io/ineAtlas.data](https://pablogguz.github.io/ineAtlas.data).

## Updates

This repository is automatically updated when new data is released by INE using the data processing pipeline in the main [`ineAtlas`](https://github.com/pablogguz/ineAtlas) repository.

## Changelog 

### [0.3.0] - 2025-04-24
- Re-built data extraction pipeline and corrected minor bugs that caused some data to be missing for some census tracts in the previous version

### [0.2.0] - 2024-02-11
- Added data from the 2021 Census

### [0.1.0] - 2024-02-11
- Initial release of ineAtlas.data

## References

This repository contains publicly available data from the Spanish Statistical Office (Instituto Nacional de Estadística, INE), available under a Creative Commons Attribution 4.0 International (CC BY 4.0). More information: https://www.ine.es/dyngs/AYU/index.htm?cid=125.

**Spanish Statistical Office** (2024). *Household Income Distribution Atlas*. Retrieved from [https://www.ine.es/en/experimental/atlas/experimental_atlas_en.htm](https://www.ine.es/en/experimental/atlas/experimental_atlas_en.htm) [Accessed October 29, 2024]. Latest data release: October 29, 2024

**Spanish Statistical Office** (2023). *Population and Housing Census 2021*. Retrieved from [https://www.ine.es/censos2021/](https://www.ine.es/censos2021/) [Accessed November 16, 2024]. Latest data release: June 30, 2023

## Author

**Pablo García Guzmán**  
EBRD
