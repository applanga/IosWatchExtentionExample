# IosWatchExtentionExample

Keeping your iOS watch app extension Localised with the Applanga CLI is a quick and painless experience.

Once you have your base app localisation setup to use string files, add the WatchTarget as a target for those files, that way you will be able to access the strings via their keys in your watch app.

If you've read the [Applanga CLI Documentation](https://www.applanga.com/docs-integration/cli) you know that in order to localize files with it you need to specify them in the *configuration file* (`.applanga.json`) and for your ***Localizable.strings*** to be included in the configuration you're config should look something like this:

```json
{
  "app": {
    "access_token": "YOUR_ACCESS_TOKEN", 
    "base_language": "en",
    "pull": {
      "target": [
        {
          "file_format": "ios_strings",
          "path": "./<language>.lproj/Localizable.strings"
        }
      ]
    },
    "push": {
      "source": [
        {
          "file_format": "ios_strings",
          "path": "./<language>.lproj/Localizable.strings"
        }
      ]
    }
  }
}
``` 
So, now after making changes on the [Applanga Dashboard](https://dashboard.applanga.com) whenever you call `applanga pull` your watch extension will pickup all the latest translations.
