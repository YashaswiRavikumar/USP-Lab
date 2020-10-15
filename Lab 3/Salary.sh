echo "Enter basic salary"
read basic
echo "Enter DA%"
read da
echo "Enter HRA%"
read hra
hra_tot=$(expr $hra \* $basic / 100)
da_tot=$(expr $da \* $basic / 100)
echo $(expr $basic + $da_tot + $hra_tot)
