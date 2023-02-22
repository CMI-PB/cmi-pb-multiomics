year="2020"
year="2021"
rmarkdown_call="rmarkdown::render('imputation_generalized.Rmd', params=list(year='${year}'), output_file = 'imputation_report.${year}.html')"
/home/jreyna/R-Versions/R-4.0.5/bin/Rscript -e "${rmarkdown_call}"