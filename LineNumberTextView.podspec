#
# Be sure to run `pod lib lint LineNumberTextView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LineNumberTextView'
  s.version          = '1.0.0'
  s.summary          = 'LineNumberTextView is a simple subclass of NSTextView, which adds line numbers to the left of the text view.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'LineNumberTextView is a simple subclass of NSTextView, which adds line numbers to the left of the text view. Originally written by Raphael Hanneken. https://github.com/raphaelhanneken/line-number-text-view'
  s.homepage         = 'https://github.com/128keaton/LineNumberTextView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '128keaton' => 'keaton.burleson@me.com' }
  s.source           = { :git => 'https://github.com/128keaton/LineNumberTextView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.11"

  s.source_files = 'LineNumberTextView/Classes/**/*'

  # s.resource_bundles = {
  #   'LineNumberTextView' => ['LineNumberTextView/Assets/*.png']
  # }

  s.public_header_files = 'LineNumberTextView/Classes/**/*.h'
  s.frameworks = 'Cocoa'
  s.swift_versions = '5.0'
  # s.dependency 'AFNetworking', '~> 2.3'
end
