# Approov SDK
ApproovSDK binary release for iOS including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks!
    platform :ios
    pod 'approov-ios-sdk', '3.2.4', :source => "https://github.com/approov/approov-ios-sdk.git"
end
target 'Your WatchOS App'
    use_frameworks!
    platform :watchos
    pod 'approov-ios-sdk', '3.2.4', :source => "https://github.com/approov/approov-ios-sdk.git"
end
```

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
let releaseTAG = "3.2.4"
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "063426d969310bb5e6c4d8efd1009178c3e9cb003105085fabf55be0bf551f13"
        )


```
