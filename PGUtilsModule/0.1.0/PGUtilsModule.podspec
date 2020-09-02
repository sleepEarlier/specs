#
# Be sure to run `pod lib lint PGUtilsModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PGUtilsModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PGUtilsModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
PGUtilsModule is a utils to make fast call of some Classes
                       DESC

  s.homepage         = 'https://github.com/jky130@qq.com/PGUtilsModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jky130@qq.com' => 'lindubo@jd.com' }
  s.source           = { :git => 'https://github.com/sleepEarlier/PGUtilsModule.git' }
  # :tag => s.version.to_s
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PGUtilsModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PGUtilsModule' => ['PGUtilsModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
