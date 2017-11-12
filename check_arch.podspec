#
# Be sure to run `pod lib lint check_arch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'check_arch'
  s.version          = '0.1.0'
  s.summary          = 'Check if your app is running on a device or simulator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'With this POD you will be able to check if your app is running on a simulator or a device'

  s.homepage         = 'https://github.com/GabrielLidenor/check_arch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gabrielslack@gmail.com' => 'gabrielslack@gmail.com' }
  s.source           = { :git => 'https://github.com/GabrielLidenor/check_arch.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gabriellidenor'

  s.ios.deployment_target = '8.0'

  s.source_files = 'check_arch/Classes/**/*'
  
  # s.resource_bundles = {
  #   'check_arch' => ['check_arch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
