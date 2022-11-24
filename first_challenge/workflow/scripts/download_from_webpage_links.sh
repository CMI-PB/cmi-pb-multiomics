# setting the output directory
outdir="results/main/cmi_pb_datasets/raw/"

# links are coming from: 
# https://www.cmi-pb.org/mycmipb/2021_prediction_challenge/

#########################################################################################
# Download 2020 data ####################################################################
#########################################################################################

## get subject data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_subject.csv
#
## get specimen data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_specimen.csv
#
## get antibody titer data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_ab_titer.csv
#
## get rnaseq data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_rnaseq.csv
#
## get protein data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_olink_prot_exp.csv
#
## get cell frequencies data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2020LD_live_cell_percentages.csv
#
##########################################################################################
## Download 2021 data ####################################################################
##########################################################################################
#
## get subject data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_subject.csv
#
## get specimen data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_specimen.csv
#
## get antibody titer data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_ab_titer.csv
#
## get rnaseq data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_rnaseq.csv
#
## get protein data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_olink_prot_exp.csv
#
## get cell frequencies data (status: good)
#wget --no-check-certificate -P  $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/2021BD_live_cell_percentages.csv


##########################################################################################
## Download All Data from 2022-04-27 Freeze ##############################################
##########################################################################################
echo "Downloading all the data from 2022-04-27"
#wget --no-check-certificate --recursive --no-parent -P $outdir https://www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/04272022/

echo "Hardlinking csv files to the raw data files"
#for fn in $(ls results/main/cmi_pb_datasets/raw/www.cmi-pb.org/downloads/cmipb_challenge_datasets/2021_cmipb_challenge/04272022/*.csv);
#do
#    ln $fn results/main/cmi_pb_datasets/raw/
#done
