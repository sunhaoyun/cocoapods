
Pod::Spec.new do |spec|


spec.name         = "ims"
spec.version      = "0.0.1"
spec.summary      = "A short description of ims"
spec.homepage     = "https://github.com/sunhaoyun/cocoapods"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author             = { "sunhy" => "1868297745@163.com" }
spec.source       = { :git => "https://github.com/sunhaoyun/cocoapods.git", :tag => "#{spec.version}" }
spec.source_files  = "ImsViewController.h"
spec.exclude_files = "ImsViewController"

end
