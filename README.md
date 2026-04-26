# Netflix-iOS-Swift

## Setup

1. Duplicate the example config and add your API keys:
   ```
   cp "Netflix iOS Swift/Secrets.xcconfig.example" "Netflix iOS Swift/Secrets.xcconfig"
   ```
2. Fill in your keys in `Secrets.xcconfig`:
   ```
   TMDB_API_KEY = your_tmdb_api_key
   YOUTUBE_API_KEY = your_youtube_api_key
   ```
3. In Xcode: Project → Info → Configurations → set `Secrets.xcconfig` for Debug and Release.

> `Secrets.xcconfig` is git-ignored. Never commit API keys directly.
