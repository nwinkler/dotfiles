#!/bin/bash

input=$(curl -s "https://smp-device-content.apple.com/static/region/v2/config.json")

state=$(echo "$input" | jq -r '.SupportedRegions.DE' | grep -c 'null')

if [ $state -eq 1 ]; then
  echo "0"
  exit 0
elif [ $state -eq 0 ]; then
  echo "1"
  exit 0
fi

exit -1
