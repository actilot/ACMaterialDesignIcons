# ACMaterialDesignIcons
Material Design Icons for IOS - Swift 3

[![Platform](http://img.shields.io/badge/platform-ios-blue.svg?style=flat
)](https://developer.apple.com/iphone/index.action)

##About
Material Design Icon Fonts are from http://zavoloklom.github.io/material-design-iconic-font/icons.html

##Usage
    
    import ACMaterialDesignIcons
    
    // create icon with Material Design code and font size
    // font size is the basis for icon size
    
    let icon = ACMaterialDesignIcons.icon(withCode: ACMaterialDesignIconCode.md_notifications, fontSize: 30.0)
    
    // add attribute to icon
    icon?.addAttribute(NSForegroundColorAttributeName, value: UIColor.white)
    
    // the icon will be drawn to UIImage in a given size
    
    let image = icon?.image()
    
##Installation (CocoaPods)

    pod 'ACMaterialDesignIcons'
