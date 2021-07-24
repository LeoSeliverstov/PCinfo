# This is a comment
cat /etc/issue
cat /proc/cpuinfo | grep model
echo ""
free -h
# -h, --human         вывод в удобочитаемом виде
#Узнать, какие жесткие диски подключены к вашей системе:
echo ""
ls -l /dev | grep -E 'sd|hd'
echo ""
df -h | grep /dev/sda

