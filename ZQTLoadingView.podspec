
Pod::Spec.new do |s|

  s.name         = "ZQTLoadingView"
  s.version      = "0.0.1"
  s.summary      = "ZQTLoadingView."

  s.description  = "test"
  s.homepage     = "http://EXAMPLE/ZQTLoadingView"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "赵群涛" => "zqt1013@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/zhaoquntao/ZQTLoadingView.git", :tag => "0.0.1" }
  s.source_files  = "ZQTLoadingView/ZQTLoadingView/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
