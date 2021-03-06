Pod::Spec.new do |s|
  s.name             = 'ModuleSample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ModuleSample.'
  s.description      = 'ModuleSample Project'
  s.homepage         = 'https://github.com/annomusa/sample'
  s.license          = { :type => 'MIT', :text => 'ModuleSample iOS' }
  s.author           = { 'annomusa' => 'raffi.musa07@gmail.com' }
  s.source           = { :git => 'https://github.com/annomusa/sample', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = ["5.0"]
  s.source_files = 'ModuleSample/**/*.{h,m,mm,swift,c}'
  s.public_header_files = 'ModuleSample/**/*.h'
  s.dependency 'CocoaLumberjack', '3.7.0'
  s.dependency 'Realm', '10.4.0'
  s.dependency 'SnapKit', '5.0.1'
  s.dependency 'Kingfisher', '5.15.8'
end
