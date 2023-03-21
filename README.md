## OneTrust Kit Integration

This repository contains the [OneTrust](https://www.onetrust.com/) integration for the [mParticle Apple SDK](https://github.com/mParticle/mparticle-apple-sdk).

### Adding the integration

1. Add the kit dependencies to your app's Podfile or using SPM:

   ```
   pod 'mParticle-OneTrust', '~> 8.0' 
   ```

   OR 

   ```
   Open your project and navigate to the project's settings. Select the tab named Swift Packages and click on the add button (+) at the bottom left. then, enter the URL of OneTrust Kit GitHub repository - https://github.com/mparticle-integrations/mparticle-apple-integration-onetrust and click Next.
   ```

   _Note: OneTrust does not support Carthage at this moment_

2. Verify that you are using the correct version of your OneTrust SDK as specified in _Cookie Complience > Integrations > SDKs_ on app.onetrust.com.

3. Follow the mParticle iOS SDK [quick-start](https://github.com/mParticle/mparticle-apple-sdk), then rebuild and launch your app, and verify that you see `"Included kits: { OneTrust }"` in your Xcode console

- (This requires your mParticle log level to be at least Debug)

3. Reference mParticle's integration docs below to enable the integration.

### Documentation

[mParticle Docs: OneTrust integration](https://docs.mparticle.com/integrations/onetrust/event/)

[OneTrust Developer SDK Portal: Getting Started with Native SDK (iOS)](https://developer.onetrust.com/sdk/mobile-apps/ios/getting-started)

### License

[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)
