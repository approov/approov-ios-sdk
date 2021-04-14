Pod::Spec.new do |s|
  s.name         = "ApproovSDK"
  s.version      = "2.6.1"
  s.summary      = "ApproovSDK iOS framework"
  s.description  = <<-DESC
                  Approov mobile attestation framework for iOS
                   DESC
  s.homepage     = "https://approov.io"
  # brief license entry:
  s.license      = "MIT"
  s.authors      = { "CriticalBlue, Ltd." => "support@approov.io" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/approov/ApproovSDK.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
  s.ios.vendored_frameworks = "Approov.xcframework"
  s.ios.deployment_target  = '10.0'

end