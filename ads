{
  "schemaVersion": 1,
  "configVersion": 4,
  "remoteConfigUrl": "https://raw.githubusercontent.com/soufianelh2022/ru.android.rstore.catalog.app/refs/heads/main/ads",
  "refreshMinutes": 15,
  "maxCacheHours": 24,
  "ads": {
    "enabled": true,
    "testMode": false,
    "sessionFullscreenLimit": 5,
    "fullscreenCooldownSeconds": 5,
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
    "universalEnabled": true,
    "universalUrl": "https://play.google.com/store/apps/details?id=com.restore.catalog"
  },
  "oneSignal": {
    "enabled": true,
    "appId": "b24339be-5505-4200-b8a4-02c90829f992"
  }
}
