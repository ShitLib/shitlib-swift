Pod::Spec.new do |s|
  s.name             = 'ShitLib'
  s.version          = '3.0.0'
  s.summary          = 'The only library you hope to remove! This library helps you remember about things done bad.'

  s.homepage         = 'https://github.com/ShitLib/shitlib-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'artemisia-absynthium' => 'cristina.derito@outlook.com' }
  s.source           = { :git => 'https://github.com/ShitLib/shitlib-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'ShitLib/Classes/**/*'

  s.swift_version = '4.1'
end
