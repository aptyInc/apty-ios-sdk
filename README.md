# AptyKit

Apty's iOS SDK, distributed as a binary XCFramework (iOS 17 and later).

## Install

In Xcode choose File > Add Package Dependencies and enter:

```
https://github.com/aptyInc/apty-ios-sdk
```

Set the dependency rule to "Up to Next Major Version" from `1.0.0`, then add the `AptyKit` product to your app target.

## Start the SDK

```swift
import AptyKit

Apty.start(/* your app configuration */)
```

Call it once, early in app launch.

## URL scheme

Pairing a device with Apty Studio opens your app through a custom URL scheme. Register your app's scheme under
URL Types in the target's Info tab so the pairing link returns to your app.

## More

Full integration guide: [docs/mobile/SWIFTUI-INTEGRATION.md](https://github.com/aptyInc/apty-dap/blob/development/docs/mobile/SWIFTUI-INTEGRATION.md)
