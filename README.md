A require()/import-compatible version of the Playfab browser JS client. The original's intended for script-src'ing, but I want to use npm.

https://api.playfab.com/sdks/javascript
https://github.com/PlayFab/JavaScriptSDK

Usage:
npm install erosson/playfab-sdk-browser

var playfab = require('playfab-sdk-browser').PlayFab
// playfab.PlayFab; playfab.PlayFabClientAPI

or

import {PlayFab, PlayFabClientAPI} from 'playfab-sdk-browser'

to update: ./update.sh
