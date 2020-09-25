#
# Be sure to run `pod lib lint KochavaAdNetworkiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'KochavaAdNetworkiOS'
    s.version          = '4.0.0'
    s.summary          = 'The KochavaAdNetwork module of the KochavaTracker iOS SDK.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description  = <<-DESC
    The KochavaAdNetwork module is an optional module within the Kochava SDK providing advertising network support, and is a high-level interface to Apple's SKAdNetwork.
    DESC
    
    s.homepage         = 'http://www.kochava.com'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author       = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/kochava-adnetwork-ios-cocoapod.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '10.3'
    
    s.source_files = 'KochavaAdNetworkiOS/Classes/**/*'
    
    # s.resource_bundles = {
    #   'KochavaAdNetworkiOS' => ['KochavaAdNetworkiOS/Assets/*.png']
    # }
    
    s.public_header_files = 'KochavaAdNetworkiOS/Classes/**/*.h'
    s.frameworks   = 'Foundation'
    s.dependency 'KochavaTrackeriOS', '~> 4.0.0'

    s.platform     = :ios, '10.3'
    s.vendored_library = 'KochavaAdNetworkiOS/Libraries/libKochavaAdNetworkiOS.a'
    s.preserve_path = 'KochavaAdNetworkiOS/Libraries/libKochavaAdNetworkiOS.a'
    s.library = 'KochavaAdNetworkiOS'

    s.swift_versions = '5.0'
end
