# Approov SDK
ApproovSDK binary release for iOS including podspec files.

Example Podfile:

```podfile
target 'YourTestApp' do
    use_frameworks!
    platform :ios
    pod 'approov-ios-sdk', '~> 3.5.0'
end
target 'Your WatchOS App'
    use_frameworks!
    platform :watchos
    pod 'approov-ios-sdk', '~> 3.5.0'
end
```

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/3.5.0/Approov.xcframework.zip",
            checksum : "c2902922d07df7cdc74b4b5ec70353bfc88339baee7dd94556170c565731da01"
        )


```
