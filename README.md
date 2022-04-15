# Standardization of CMI-PB Multi-omics Datasets
**Updated: 2022.03.31**<br>
At this point this repository stores the codes to standardize (mostly) the CMI-PB datasets between 2020 and 2021. To access these datasets please check out: https://github.com/joreynajr/cmi-pb-multiomics/tree/main/results/main/cmi_pb_datasets/processed/harmonized

## Processing Steps
Download the data by using:
```
workflow/scripts/download_from_ftp_server.sh
```

## Ongoing Problems & Brainstorming
- Normalization Issue for Ab titer data, scaling difference between Abtiter values for 2020 and 2021 
  - We can try...
