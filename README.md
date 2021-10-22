# Approov SDK
ApproovSDK binary release for iOS including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks
    platform :ios
    pod 'approov-ios-sdk', '2.7.0', :source => "https://github.com/approov/approov-ios-sdk.git"
end
```

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
let releaseTAG = "2.7.0"
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "3eb81733f5c45f1db0086bf87802f180ddf14945839614d59980f55e16ad51d6"
        )


```
