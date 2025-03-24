# Approov SDK
ApproovSDK binary release for iOS including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks!
    platform :ios
    pod 'approov-ios-sdk', '~> 3.4.0'
end
target 'Your WatchOS App'
    use_frameworks!
    platform :watchos
    pod 'approov-ios-sdk', '~> 3.4.0'
end
```

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/3.4.0/Approov.xcframework.zip",
            checksum : "9a02cb9ca905a9e2e0692047dfd4cdbfd3133c9e4b644bdfe898f7ce1b8d7461"
        )


```
