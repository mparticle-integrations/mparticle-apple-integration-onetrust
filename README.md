## OneTrust Kit Integration

This repository contains the [OneTrust](https://www.onetrust.com/) integration for the [mParticle Apple SDK](https://github.com/mParticle/mparticle-apple-sdk).

### Adding the integration

1. Add the kit dependencies to your app's Podfile:

   ```
   # Specify exact version used in app.onetrust.com
   pod 'OneTrust-CMP-XCFramework', 'X.XX.X'

   pod 'mParticle-Apple-SDK', '~>8.4.0'
   pod 'mParticle-OneTrust', '~>8.0.2
   ```

   _Note: OneTrust does not support SPM or Carthage at this moment_

2. Verify that you are using the correct version of your OneTrust SDK as specified in _Cookie Complience > Integrations > SDKs_ on app.onetrust.com.

3. Follow the mParticle iOS SDK [quick-start](https://github.com/mParticle/mparticle-apple-sdk), then rebuild and launch your app, and verify that you see `"Included kits: { OneTrust }"` in your Xcode console

- (This requires your mParticle log level to be at least Debug)

3. Reference mParticle's integration docs below to enable the integration.

### Documentation

[mParticle Docs: OneTrust integration](https://docs.mparticle.com/integrations/onetrust/event/)

[OneTrust Developer SDK Portal: Getting Started with Native SDK (iOS)](https://developer.onetrust.com/sdk/mobile-apps/ios/getting-started)

### License

[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)
