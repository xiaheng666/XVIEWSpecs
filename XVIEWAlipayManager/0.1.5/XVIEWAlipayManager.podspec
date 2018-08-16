#
# Be sure to run `pod lib lint XVIEWAlipayManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XVIEWAlipayManager'
  s.version          = '0.1.5'
  s.summary          = '阿里支付'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaheng666/XVIEWAlipayManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaheng666' => 'key@xiaheng.net' }
  s.source           = { :git => 'git@github.com:xiaheng666/XVIEWAlipayManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'XVIEWAlipayManager/Classes/**/*'
  
  # s.resource_bundles = {
  #  'XVIEWAlipayManager' => ['XVIEWAlipayManager/Assets/*']
  #}

# s.public_header_files = 'XVIEWAlipayManager/Classes/Alipay15.5.5/openssl/*.h'
   #s.frameworks = 'XVIEWAlipayManager/Classes/Alipay15.5.5/AlipaySDK'
   #     s.libraries = 'z','ssl'
   s.dependency 'AlipaySDK-Official'
end
