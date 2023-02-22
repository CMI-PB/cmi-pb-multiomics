In this second challenge we have data from 2020, 2021 and 2022. 
For the contest we are doing the following:
1) Harmonizing the data ✅
2) Imputing missing data for Abtiters, Cell Frequency and Blood Proteins using RNA-seq data. We are running this imputation as simple as possible 
with all data from days 0, 1, 3, 7, and 14 combined (vertically stacked) and each year being run independently. A pipeline has been made by Anna here: https://github.com/CMI-PB/2020_2021_data_merge/blob/main/scripts/CMIPB_2020_2021_imputation.Rmd 👷‍♂️
3) Batch correcting each data type for year maintaining the vertical stack within a given year and following Anna's suggestions based on the distribution type. We ran this pipeline before here: https://github.com/CMI-PB/2020_2021_data_merge/blob/main/scripts/CMIPB_batch_QC_correct_2020_2021.Rmd 👷‍♂️

For more information on the progress of CMI-PB in general visit: https://github.com/CMI-PB/2020_2021_data_merge/blob/main/scripts/CMIPB_batch_QC_correct_2020_2021.Rmd 