sudo rmmod calc
sudo insmod calc.ko

fs="sys"
echo "10" > /$fs/calc/arg1
echo "4" > /$fs/calc/arg2
echo "+" > /$fs/calc/operation

cat /$fs/calc/result

