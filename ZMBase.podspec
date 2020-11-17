#
# Be sure to run `pod lib lint ZMBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMBase'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZMBase.'
  s.description      = 'A short description of ZMBase for iOS.'

  s.homepage         = 'https://www.huatu.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangliang' => 'wangliang@huatu.com' }
  
  s.platform      = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  
  s.source           = { :git => 'https://github.com/wangliang7723/ZMBase.git', :tag => s.version.to_s }

  s.requires_arc = true
  
  s.source_files = 'ZMBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZMBase' => ['ZMBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
  
end
