Pod::Spec.new do |s|
  s.name = 'Swiftly'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Extensions for native standard Swift types and classes'
  s.homepage = 'https://github.com/khoiln/Swiftly'
  s.source = { :git => 'https://github.com/khoiln/Swiftly.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Source/*.swift'
end