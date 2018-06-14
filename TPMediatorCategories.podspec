Pod::Spec.new do |s|
  s.name             = 'TPMediatorCategories'
  s.version          = '0.1.0'
  s.summary          = 'TPMediatorCategories provide Mediator Category'
  s.description      = <<-DESC
                TPMediatorCategories provide Mediator Category in order to support invoking
                       DESC

  s.homepage         = 'https://github.com/tangpengSingleTeam/TPMediatorCategories'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '939329334@qq.com' => '939329334@qq.com' }
  s.source           = { :git => 'https://github.com/tangpengSingleTeam/TPMediatorCategories', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TPMediatorCategories/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPMediatorCategories' => ['TPMediatorCategories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


end
