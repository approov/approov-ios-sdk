# Approov SDK
ApproovSDK binary release for iOS including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks!
    platform :ios
    pod 'approov-ios-sdk', '3.3.0', :source => "https://github.com/approov/approov-ios-sdk.git"
end
target 'Your WatchOS App'
    use_frameworks!
    platform :watchos
    pod 'approov-ios-sdk', '3.3.0', :source => "https://github.com/approov/approov-ios-sdk.git"
end
```

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
let releaseTAG = "3.3.0"
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "8c8737a2cea95e7101f6e05114c37f3f45a600abd196aca05d2c58edb90634dd"
        )


```
