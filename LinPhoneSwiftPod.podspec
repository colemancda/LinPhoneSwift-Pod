Pod::Spec.new do |s|
  s.name = 'LinPhoneSwiftPod'
  s.version = '1.0.0'
  s.summary = 'Linphone for Swift'
  s.license = 'MIT'
  s.authors = { "Alsey Coleman Miller" => "colemancda.github.io" }
  s.homepage = 'http://github.com/coleman/LinPhoneSwift'
  s.description = 'Swift library for Linphone'
  s.requires_arc = true
  s.platform = :ios, '8.0'
  s.source = { :path => '*' }
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
  s.xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
