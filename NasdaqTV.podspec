#
# Be sure to run `pod lib lint NasdaqTv.podspec’ to ensure this is a/
# valid spec before submitting./
#
# Any lines starting with a # are optional, but their use is encouraged/
# To learn more about a
#

Pod::Spec.new do |s|
s.name             = "NasdaqTV"
s.version          = "1.2.1"
s.summary          = "NasdaqTv."

# This description is used to generate tags and improve search results./
#   * Think: What does it do? Why did you write it? What is the focus?/
#   * Try to keep it short, snappy and to the point./
#   * Write the description between the DESC delimiters below./
#   * Finally, don’t worry about the indent, aPods strips it!/

s.description      = <<-DESC
TVOS App to get data from various sources such as YouTube, Facebook etc of the organisation and classification of this data into various categories based on the video type
DESC

s.homepage         = "https://github.com/rama25/NasdaqTV"
s.screenshots      = "https://blendnet.blob.core.windows.net/largefiles/Capture.PNG", "https://blendnet.blob.core.windows.net/largefiles/Capture1.PNG"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "ramapriya" => "ramapriya288@gmail.com" }
s.source           = { :git => "https://github.com/rama25/NasdaqTV.git", :tag => s.version.to_s, :commit => "2dcd7adc59cdc9d234b694c34740141d3005f4ee" }

s.ios.deployment_target = "9.3"

s.swift_version = "4.0"

s.source_files = "Classes/*.{h,m,swift}"

# s.resource_bundles = {/
#   ‘NasdaqTv’ => [‘NasdaqTv/Assets/*.png’]/
# }/

# s.public_header_files = ‘Pod/Classes/**/*.h’/
s.frameworks = "UIKit", "MapKit"
# s.dependency ‘AFNetworking’, ‘~> 2.3’/
end
