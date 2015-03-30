#
# Be sure to run `pod lib lint JPAttributedString.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JPAttributedString"
  s.version          = "0.1.3"
  s.summary          = "A DSL for creating, changing, and using NSAttributedStrings"
  s.description      = <<-DESC
                       A DSL for creating, changing, and using NSAttributedStrings

                       * UILabel category
                       DESC
  s.homepage         = "https://github.com/jPaolantonio/JPAttributedString"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = "James Paolantonio"
  s.source           = { :git => "https://github.com/jPaolantonio/JPAttributedString.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jPaolantonio'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JPAttributedString' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
