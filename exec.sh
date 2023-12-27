#!/bin/bash

actualData="actualData.json"
followersData="followersData.json"

if [ -f "$actualData" ] && [ -f "$followersData" ]; then
    node getUnfollows.js
else
    echo "File $actualData or $followersData don not exist in the current directory."
fi
