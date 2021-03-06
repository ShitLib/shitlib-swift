Pod::Spec.new do |s|
  s.name             = 'ShitLib'
  s.version          = '4.0.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage         = 'https://shitlib.github.io'
  s.author           = 'artemisia-absynthium'
  s.summary          = 'The only library you hope to remove! This library helps you remember about things done bad.'
  s.source           = { :git => 'https://github.com/ShitLib/shitlib-swift.git', :tag => s.version.to_s }
  s.swift_version = '4.2'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/ShitLib/*'

end
