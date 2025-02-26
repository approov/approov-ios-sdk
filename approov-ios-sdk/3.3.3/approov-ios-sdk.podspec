Pod::Spec.new do |s|
    s.name         = "approov-ios-sdk"
    s.version      = "3.3.3"
    s.summary      = "ApproovSDK iOS/watchOS framework"
    s.description  = <<-DESC
                    Approov mobile attestation framework for iOS and watchOS
                     DESC
    s.homepage     = "https://approov.io"
    # brief license entry:
    s.license      = "https://approov.io/terms"
    s.authors      = { "CriticalBlue, Ltd." => "support@approov.io" }
    s.source       = { :git => "https://github.com/approov/approov-ios-sdk.git", :tag => "#{s.version}" }
    s.requires_arc = true
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 arm64_32 x86_64' }

    # Define platform support
    s.ios.deployment_target = '12.0'
    s.watchos.deployment_target = '9.0'

    # Specify vendored frameworks for both platforms
    s.ios.vendored_frameworks = "Approov.xcframework"
    s.watchos.vendored_frameworks = "Approov.xcframework"

    s.prepare_command = <<-CMD
      curl -L https://github.com/approov/approov-ios-sdk/releases/download/3.3.0/Approov.xcframework.zip > Approov.xcframework.zip
      unzip -o Approov.xcframework.zip
      rm -f Approov.xcframework.zip
    CMD

end
