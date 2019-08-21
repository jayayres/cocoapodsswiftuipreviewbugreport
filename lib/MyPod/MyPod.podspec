  
Pod::Spec.new do |s|
  s.name             = 'MyPod'
  s.version          = '0.1.0'
  s.summary          = 'MyPod'
  s.homepage         = 'https://example.com'
  s.license          = { :type => 'example'}
  s.author           = [ 'example' ]
  s.source           = { :git => 'https://github.com/example/example.git', :tag => 'v3.1.0' }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.1'

  s.source_files = 'MyPod/Classes/**/*.swift'
end
