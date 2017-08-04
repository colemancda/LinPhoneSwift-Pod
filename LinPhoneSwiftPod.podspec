Pod::Spec.new do |s|
  s.name = 'LinPhoneSwiftPod'
  s.version = '1.0.0'
  s.summary = 'Linphone for Swift'
  s.license = 'MIT'
  s.authors = { "Alsey Coleman Miller" => "colemancda.github.io" }
  s.homepage = 'http://github.com/coleman/LinPhoneSwift'
  s.description = 'Swift library for Linphone'
  s.requires_arc = true
  s.ios.deployment_target  = '8.0'
  s.osx.deployment_target  = '10.10'
  s.source = { :path => '*' }
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
  s.osx.vendored_frameworks = 'Carthage/Build/Mac/*.framework'
  s.osx.vendored_libraries = 'Carthage/Build/Mac/*.dylib'
  s.xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
