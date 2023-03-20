
Pod::Spec.new do |spec|

  spec.name         = "KCloud"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of KCloud."
  spec.description     = "Long description of my binary framework"
    
  spec.homepage     = "https://github.com/aahsanali/KCloud"
  spec.license      = "MIT"
  spec.author       = { 'N Raza' => 'naveed.ahsan@coeus-solutions.de' }
  spec.platform     = :ios, "13.1"
  spec.source       = {:http => 'https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/kc/1.0.0/KontoCloudSDKFramework.xcframework.zip'}
  spec.vendored_frameworks = 'KontoCloudSDKFramework.xcframework'
  
  end
  