#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaEntitlements.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaEntitlements'
    s.version          = '7.0.0'
    s.summary          = 'The KochavaEntitlements module of the Kochava SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaEntitlements module is an optional module within the Kochava SDK providing management of entitlements.  This includes a high-level interface to Apple's subscriptions service.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaEntitlements.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaEntitlements/Classes/**/*'

#   s.resources = ['Apple-Cocoapod-KochavaEntitlements/Assets/**/*.{xib}']
#   s.resource_bundles = {
#      'Apple-Cocoapod-KochavaEntitlements' => ['Apple-Cocoapod-KochavaEntitlements/Assets/*.xib']
#   }

#   s.public_header_files = 'Apple-Cocoapod-KochavaEntitlements/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit'
    s.osx.frameworks   = 'Foundation', 'AppKit'
    s.tvos.frameworks   = 'Foundation', 'UIKit'
    s.watchos.frameworks   = 'Foundation', 'UIKit'
    s.dependency 'Apple-Cocoapod-KochavaCore', '~> 7.0.0'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaEntitlements/Frameworks/KochavaEntitlements.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaEntitlements/Frameworks/KochavaEntitlements.xcframework'

    s.swift_versions = '5.0'
  
end
