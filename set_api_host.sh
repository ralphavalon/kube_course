API_HOST=$1

if [ -z "$API_HOST" ]
then
  echo "You should give a value to replace. E.g.: ./set_api_host.sh 192.168.99.100:31000"
else
  find . -type f -name "*.yml" -print0 | xargs -0 sed -i '' "s/192.168.99.100:30934/${API_HOST}/g"
fi
