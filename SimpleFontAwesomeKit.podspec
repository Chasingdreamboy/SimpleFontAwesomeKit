#
# Be sure to run `pod lib lint SimpleFontAwesomeKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleFontAwesomeKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SimpleFontAwesomeKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/acct<blob>=<NULL>/SimpleFontAwesomeKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'acct<blob>=<NULL>' => 'wangerdong@treefinance.com.cn' }
  s.source           = { :git => 'https://github.com/Chasingdreamboy/SimpleFontAwesomeKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'SimpleFontAwesomeKit/Classes/**/*'
  s.resource = 'SimpleFontAwesomeKit/Assets/ionicons.ttf'
  # s.resource_bundles = {
  #   'SimpleFontAwesomeKit' => ['SimpleFontAwesomeKit/Assets/*.png']
  # }

   s.public_header_files = 'SimpleFontAwesomeKit/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'CoreText'
  # s.dependency 'AFNetworking', '~> 2.3'
end
