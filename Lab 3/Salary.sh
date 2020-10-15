echo "Enter Da: "
read da
echo "Enter Hra: "
read hra
echo "Enter basic pay: "
read basic
echo total = $(expr $basic + $da + $hra)
