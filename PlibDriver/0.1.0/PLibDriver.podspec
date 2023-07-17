#
# Be sure to run `pod lib lint PLibDriver.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PLibDriver'
  s.version          = '0.1.29'
  s.summary          = 'A short description of PLibDriver.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://dev.azure.com/ircost/SV_SW_LSMAX/_git/clients.plib.ios?path=%2F&version=GT0.1.0&_a=contents'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'boriskinWork' => 'pozdnyakov.alexei@gmail.com' }
  s.source           = { :git => 'https://github.com/mhdbitar-bit/plib-demo.git
 }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/**/*'
  
  # s.resource_bundles = {
  #   'PLibDriver' => ['Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'ax'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => './' }
  s.vendored_frameworks = 'ax.xcframework'
  s.dependency 'Firebase/Crashlytics', '7.10.0'
end
