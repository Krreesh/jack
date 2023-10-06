PORT_443=$(netstat -an | grep 443 | wc -l)
aws cloudwatch put-metric-data --metric-name PORT_443_AVAILABILITY --dimensions Instance=i-0255e296e993b6df1 --namespace "port443" --value $
echo "Hello"
