Pod::Spec.new do |s|
  s.name         = "libyuv-ios"
  s.version      = "1.0.0"
  s.summary      = "Colorspace transform library"
  s.homepage     = "http://www.libyuv.com"
  s.author       = 'libyuv team'
  s.source       = { :git => "https://github.com/asynnestvedt/libyuv-ios.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.description  = "libyuv arm7 & arm64 for iOS"

  s.public_header_files = '"$(PODS_ROOT)/libyuv-ios/include/*"'
  s.vendored_libraries  = '"$(PODS_ROOT)/libyuv-ios/lib/*"' 
  header_search_paths   = '"$(PODS_ROOT)/libyuv-ios/include/*"'

  s.requires_arc        = false

end
