#
# Be sure to run `pod lib lint XVIEWJpushManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XVIEWJpushManager'
  s.version          = '0.1.1'
  s.summary          = '极光推送'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaheng666/XVIEWJpushManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaheng666' => 'key@xiaheng.net' }
  s.source           = { :git => 'git@github.com:xiaheng666/XVIEWJpushManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'XVIEWJpushManager/Classes/XVIEWJpushManager/*.{h,m}'
  
  # s.resource_bundles = {
  #   'XVIEWJpushManager' => ['XVIEWJpushManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.libraries = 'z','resolv'
   s.frameworks = 'UserNotifications', 'Security','SystemConfiguration','CoreTelephony','CoreFoundation','CFNetwork','UIKit','Foundation','CoreGraphics','AdSupport'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'JPush', '~> 3.0.6'   # 极光推送
  s.dependency 'JCore', '1.2.1'    # 极光推送
  s.dependency 'EBForeNotification', '=1.0.7'# 极光推送
end
