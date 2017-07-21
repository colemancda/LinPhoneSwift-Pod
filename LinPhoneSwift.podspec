Pod::Spec.new do |s|
  s.name = 'LinPhoneSwift'
  s.version = '1.0.0'
  s.summary = 'Swift library for Linphone'
  s.license = 'MIT'
  s.authors = {"Alsey Coleman Miller"=>"colemancda.github.io"}
  s.homepage = 'http://github.com/coleman/LinPhoneSwift'
  s.description = 'Swift library for Linphone'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '8.0'
  s.ios.platform             = :ios, '8.0'
  s.ios.preserve_paths       = 'ios/LinPhoneSwift.framework'
  s.ios.public_header_files  = 'ios/LinPhoneSwift.framework/Headers/*.h'
  s.ios.resource             = 'ios/LinPhoneSwift.framework/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/LinPhoneSwift.framework'
end
