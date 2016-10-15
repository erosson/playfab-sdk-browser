#!/bin/sh -eux
wget https://download.playfab.com/PlayFabClientApi.js -O PlayFabClientApi.js
cat tail.js >> PlayFabClientApi.js
