Pod::Spec.new do |s|
  s.name         = "Heyzap"
  s.version      = "9.0.6"
  s.summary      = "Advertising SDK for mobile games."
  s.homepage     = "http://developers.heyzap.com/docs"
  s.license = { :type => 'Commercial', :text => 'See http://www.heyzap.com/legal/terms' }
  s.author       = { "Heyzap" => "integration@heyzap.com" }
  s.social_media_url = 'https://twitter.com/heyzap'
  s.source       = { :git => "https://github.com/Heyzap/ios-advertiser-sdk.git", :tag => "9.0.6" }

  s.platform     = :ios
  s.requires_arc = true

  s.vendored_frameworks = 'HeyzapAds.framework'
  s.public_header_files = 'HeyzapAds.framework/Versions/A/Headers/*.h'

  s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreTelephony', 'MediaPlayer', 'iAd', 'MobileCoreServices', 'EventKit', 'EventKitUI'
  s.weak_frameworks = 'StoreKit','AdSupport'

  s.libraries = 'xml2'
  
end