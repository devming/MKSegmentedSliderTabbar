#
# Be sure to run `pod lib lint MKSegmentedSliderTabbar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKSegmentedSliderTabbar'
  s.version          = '0.1.0'
  s.summary          = 'This is a special Tabbar which has page control. In the flow of PageControl, you can divide several sub themes and move them by sub theme.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This library is a TabBar with special functionality. It has one big theme and provides the number and position information of Tab through PageControl. It also provides a Sub PageControl function to display partial themes (This is the core function of this library).'

  s.homepage         = 'https://github.com/devming/MKSegmentedSliderTabbar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devming' => 'cmk330@gmail.com' }
  s.source           = { :git => 'https://github.com/devming/MKSegmentedSliderTabbar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MKSegmentedSliderTabbar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MKSegmentedSliderTabbar' => ['MKSegmentedSliderTabbar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
