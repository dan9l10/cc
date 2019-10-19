IP="192.168.0.1"
NUM=`echo $IP | awk -F "." '{print NF}'`
echo $num
