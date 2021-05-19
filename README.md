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
            checksum : "68ed56b4cc929def38dd7e00a7ce6e3f9e8ddbf5508d22b63b4b42e222deed4f"
        )


```