#
# Be sure to run `pod lib lint FFReformerKeysKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFReformerKeysKit'
  s.version          = '0.1.0'
  s.summary          = 'FFReformerKeysKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/suxx/FFReformerKeysKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suxx9999@qq.com' => 'suxx9999@qq.com' }
  s.source           = { :git => 'https://github.com/suxx/FFReformerKeysKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFReformerKeysKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'FFReformerKeysKit' => ['FFReformerKeysKit/Assets/*.png']
  # }

#暴露的头文件
#s.public_header_files = 'FFReformerKeysKit/Classes/*'
#---------文件分级----------------
#s.subspec 'Header' do |h|
#h.source_files = 'FFReformerKeysKit/Classes/*'
#end
s.subspec 'ReformerKeys' do |r|
    r.source_files = 'FFReformerKeysKit/Classes/ReformerKeys/*.{h,m}'
end

#---------文件分级----------------

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
