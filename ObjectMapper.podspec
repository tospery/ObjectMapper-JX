Pod::Spec.new do |s|
  s.name = 'ObjectMapper-JX'
  s.version = '4.2.0-v1'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift'
  s.homepage = 'https://github.com/tospery/ObjectMapper-JX'
  s.authors = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source = { :git => 'https://github.com/tospery/ObjectMapper-JX.git', :tag => s.version.to_s }

  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'

  s.swift_version = '5.0'

  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
end
