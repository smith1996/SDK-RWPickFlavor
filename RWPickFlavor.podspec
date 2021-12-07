
Pod::Spec.new do |spec|

  # 1
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.name         = "RWPickFlavor"
  spec.summary      = "RWPickFlavor lets a user select an ice cream flavor."
  spec.requires_arc = true
  
  # 2
  spec.version      = "0.1.0"
    
  # 3
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  # 4
  spec.author       = { "Smith Huamani Hilario" => "smithhh1996@gmail.com" }
  
  # 5
  spec.homepage     = "https://github.com/smith1996/SDK-RWPickFlavor.git"
  
  # 6
  spec.source       = { :git => "https://github.com/smith1996/SDK-RWPickFlavor.git", :tag => "#{spec.version}" }

  # 7
  spec.framework  = "UIKit"
  spec.dependency 'Alamofire', '~> 4.7'
  spec.dependency 'MBProgressHUD', '~> 1.1.0'
  
  # 8
  spec.source_files  = "RWPickFlavor/**/*.{swift}"
    
  # 9
  spec.resources  = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  # 10
  spec.swift_version = "5.0"

end
