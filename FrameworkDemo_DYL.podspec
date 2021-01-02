Pod::Spec.new do |s|
  s.name                      = 'FrameworkDemo_DYL'
  s.version                   = '1.0.1'
  s.summary                   = '测试 Framework'
  s.homepage                  = 'https://github.com/YalinDang/FrameworkDemo'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'DangYalin' => 'dangyalin1982@163.com' }
  s.source                    = { :git => 'https://github.com/YalinDang/FrameworkDemo.git', :tag => s.version }
  s.platform                  = :ios
  s.ios.deployment_target     = '9.0'
  s.swift_version             = '5.0'
  s.ios.vendored_frameworks   = 'Carthage/FrameworkDemo_DYL.framework'

  # 依赖库
  s.dependency 'AFNetworking'
end 
