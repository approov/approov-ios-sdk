# Approov SDK
ApproovSDK binary release for iOS and watchOS, including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks!
    platform :ios, '12.0'
    pod 'approov-ios-sdk', :git => 'https://github.com/approov/approov-ios-sdk.git', :tag => '3.7.0'
end
target 'Your WatchOS App' do
    use_frameworks!
    platform :watchos, '9.0'
    pod 'approov-ios-sdk', :git => 'https://github.com/approov/approov-ios-sdk.git', :tag => '3.7.0'
end
```

If your app uses an Approov service layer pod (`approov-service-*`), keep the `approov-ios-sdk` line in your Podfile. A podspec dependency cannot point at a git source, so CocoaPods gets the SDK only from this line.

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/3.7.0/Approov.xcframework.zip",
            checksum : "1ba29ac5a8093e22e29b28a4ba1411b764b8736e1b54f1471ac106dc366a7f5c"
        )


```
## Proprietary Software Notice

This repository contains proprietary software owned by Approov Limited.

Copyright © Approov Limited. All rights reserved.

The Approov SDK and all associated files in this repository are not open source software. No licence is granted except as expressly permitted under a written agreement with Approov Limited.

Access to this public repository does not grant any rights to the software. The SDK may only be used by authorised Approov customers and partners in accordance with the applicable Approov terms, licence agreement, or other written agreement.
