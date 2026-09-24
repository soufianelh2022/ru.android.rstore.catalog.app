{
  "schemaVersion": 1,
  "configVersion": 4,
  "remoteConfigUrl": "https://raw.githubusercontent.com/soufianelh2022/ru.android.rstore.catalog.app/refs/heads/main/ads",
  "refreshMinutes": 15,
  "maxCacheHours": 24,
  "ads": {
    "enabled": true,
    "testMode": false,
    "sessionFullscreenLimit": 20,
    "fullscreenCooldownSeconds": 30,
    "banner": {
      "enabled": true,
      "adUnitId": "R-M-20089720-1",
      "onCatalog": true,
      "onDetails": true,
      "onOnboarding": true
    },
    "native": {
      "enabled": true,
      "adUnitId": "R-M-20089720-2",
      "everyItems": 4,
      "maxPerList": 5
    },
    "interstitial": {
      "enabled": true,
      "adUnitId": "R-M-20089720-3",
      "everyDetailClosures": 2,
      "afterOnboarding": true
    },
    "appOpen": {
      "enabled": true,
      "adUnitId": "R-M-20089720-5",
      "minBackgroundSeconds": 30,
      "onColdStart": true
    },
    "rewarded": {
      "enabled": true,
      "adUnitId": "R-M-20089720-4",
      "adFreeMinutes": 30,
      "beforeLink": true
    }
  },
  "links": {
    "universalEnabled": false,
    "universalUrl": ""
  },
  "oneSignal": {
    "enabled": false,
    "appId": ""
  }
}
