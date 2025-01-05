Pod::Spec.new do |s|
  s.name         = "Approov"
  s.version      = "3.3.0"
  s.summary      = "Approov SDK"
  s.description  = "Approov mobile attestation SDK."
  s.homepage     = "https://approov.io"
  s.license      = { type: "Commercial", url: "https://approov.io/info/terms" }
  s.authors      = { "CriticalBlue, Ltd." => "support@approov.io" }
  s.source       = { git: "https://github.com/approov/approov-ios-sdk.git", tag: s.version }

  # Supported platforms
  s.ios.deployment_target = '11.0'
  s.watchos.deployment_target = '7.0'

  # Vendored frameworks
  s.vendored_frameworks = 'Approov.xcframework'

  # Pod target xcconfig settings if required
  s.pod_target_xcconfig = {
    'VALID_ARCHS[sdk=iphoneos*]' => 'arm64',
    'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64',
    'VALID_ARCHS[sdk=watchos*]' => 'arm64_32',
    'VALID_ARCHS[sdk=watchsimulator*]' => 'x86_64'
  }
end

