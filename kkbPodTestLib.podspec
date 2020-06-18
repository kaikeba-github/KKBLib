#
# Be sure to run `pod lib lint kkbPodTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'kkbPodTestLib'
  s.version          = '1.0.0'
  s.summary          = 'test for kkbPodTestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'test frameworks for kkbPodTestLib'

  s.homepage         = 'https://www.kaikeba.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tfu' => 'tfu@gaoxiaobang.com' }
  s.source           = { :git => 'https://github.com/kaikeba-github/KKBLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'kkbPodTestLib/Classes/**/*'
  s.vendored_frameworks = "kkbPodTestLib/Frameworks/FTTestSDK.framework"
  
  # s.resource_bundles = {
  #   'kkbPodTestLib' => ['kkbPodTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
