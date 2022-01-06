Pod::Spec.new do |s|
  s.name         = "approov-ios-sdk"
  s.version = "2.9.0"
  s.summary      = "ApproovSDK iOS framework"
  s.description  = <<-DESC
                  Approov mobile attestation framework for iOS
                   DESC
  s.homepage     = "https://approov.io"
  # brief license entry:
  s.license      = "https://approov.io/terms"
  s.authors      = { "CriticalBlue, Ltd." => "support@approov.io" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/approov/approov-ios-sdk.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
  s.ios.vendored_frameworks = "Approov.xcframework"
  s.ios.deployment_target  = '10.0'

end

