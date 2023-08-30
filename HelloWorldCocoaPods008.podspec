# pod lib lint HelloWorldFramework.podspec
# pod trunk push HelloWorldFramework.podspec
# 
Pod::Spec.new do |spec|
  spec.name             = 'HelloWorldCocoaPods008'
  spec.version          = '1.0'
  spec.summary          = 'A simple Hello World framework'
  spec.description      = <<-DESC
                A framework Hello World.
                       DESC
  spec.homepage         = 'https://github.com'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' } # 不是当前目录，而是spec.source
  spec.author           = 'lbj'
  spec.source           = { :git => '~/Desktop/HelloWorldCocoaPods008' } # , :tag => "release-#{spec.version}"
  spec.platform         = :ios, '11.0'
  spec.source_files     = '*.{h,m,swift,cpp}'
end