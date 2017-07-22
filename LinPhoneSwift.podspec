Pod::Spec.new do |s|
  s.name = 'LinPhoneSwift'
  s.version = '1.0.0'
  s.summary = 'Linphone for Swift'
  s.license = 'MIT'
  s.authors = { "Alsey Coleman Miller" => "colemancda.github.io" }
  s.homepage = 'http://github.com/coleman/LinPhoneSwift'
  s.description = 'Swift library for Linphone'
  s.requires_arc = true
  s.platform = :ios, '8.0'
  s.source = { :path => '*' }
  s.vendored_frameworks = 'ios/*.framework'
  s.preserve_paths = 'include/*.h', 'include/*/*.h'
  s.xcconfig = { 'ENABLE_BITCODE' => 'NO', 'SWIFT_INCLUDE_PATHS' => '${PODS_ROOT}/LinPhoneSwift/include/**' }
end
