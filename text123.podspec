

Pod::Spec.new do |s|
  s.name             = 'text123'
  s.version          = '0.1.0'
  s.summary          = 'ceshi'

  s.homepage         = 'https://github.com/18668088548@163.com/text123'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18668088548' => '18668088548@qq.com' }
  s.source           = { :git => 'https://github.com/GalenZHL/text123.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'text123/Classes/**/*'
  
  # s.resource_bundles = {
  #   'text123' => ['text123/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
