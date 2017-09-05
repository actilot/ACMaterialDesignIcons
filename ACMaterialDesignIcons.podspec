Pod::Spec.new do |s|

  s.name         = "ACMaterialDesignIcons"
  s.version      = "0.2.0"
  s.summary      = "MaterialDesign icon api for IOS - Swift"
  s.homepage     = "https://github.com/actilot/ACMaterialDesignIcons"
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.description  = <<-DESC
                   Convenience methods for adding material design icon and converting to images.
                   Material Design Icons v2.2.0. check on http://zavoloklom.github.io/material-design-iconic-font/ 
                   DESC

  s.ios.frameworks = 'UIKit', 'Coretext'

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "mit"

  s.author       = { "Axel Ros E. Campaña" => "actilot@gmail.com" }

  s.source       = { :git => "https://github.com/actilot/ACMaterialDesignIcons.git"}


  s.source_files  = "*.swift"
  s.resource_bundle = { 'ACMaterialDesignIcons' => '*.ttf' }

end