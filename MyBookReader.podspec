#
# Be sure to run `pod lib lint MyBookReader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyBookReader'
  s.version          = '0.1.0'
  s.summary          = 'A BookReader for Novel and Comics.'

# This description is used to generate tags and improve search results.
#   A BookReader for Novel and Comics.

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yussica/MyBookReader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '朱靥超' => '331253025@qq.com' }
  s.source           = { :git => 'https://github.com/yussica/MyBookReader.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/Zhuyechao'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MyBookReader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyBookReader' => ['MyBookReader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
