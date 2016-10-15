A require()/import-compatible version of the Playfab browser JS client. The original's intended for script-src'ing, but I want to use npm and webpack.

https://api.playfab.com/sdks/javascript

https://github.com/PlayFab/JavaScriptSDK

Install: `npm install erosson/playfab-sdk-browser`

Usage:

    var playfab = require('playfab-sdk-browser')
    // playfab.PlayFab; playfab.PlayFabClientAPI

or

    import {PlayFab, PlayFabClientAPI} from 'playfab-sdk-browser'

Update this package: `./update.sh`
