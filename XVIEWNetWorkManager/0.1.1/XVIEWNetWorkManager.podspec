#
# Be sure to run `pod lib lint XVIEWNetWorkManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XVIEWNetWorkManager'
  s.version          = '0.1.1'
  s.summary          = '网络库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaheng666/XVIEWNetWorkManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaheng666' => 'key@xiaheng.net' }
  s.source           = { :git => 'git@github.com:xiaheng666/XVIEWNetWorkManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.ios.vendored_libraries = 'XVIEWNetWorkManager/Classes/*.a'
  s.source_files = 'XVIEWNetWorkManager/Classes/*.h'
  
  # s.resource_bundles = {
  #   'XVIEWNetWorkManager' => ['XVIEWNetWorkManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '3.1.0'
end
