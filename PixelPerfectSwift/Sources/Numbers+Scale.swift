//
//  Numbers+Scale.swift
//  PixelPerfectSwift
//
//  Created by Zsolt Pete on 2018. 12. 22..
//  Copyright © 2018. Zsolt Pete. All rights reserved.
//

import UIKit

extension CGFloat {
    
    public var xdScaled: CGFloat {
        let sFD = ScaleFactor.shared.scaleFactorDevice
        let currentDeviceHeight = UIScreen.main.nativeBounds.size.height
        return currentDeviceHeight / sFD.rawValue
    }
    
}

extension Float {
    
    public var xdScaled: CGFloat {
        let multiplied = CGFloat(self).xdScaled
        return multiplied
    }
    
}

extension Double {
    
    public var xdScaled: CGFloat {
        let multiplied = CGFloat(self).xdScaled
        return multiplied
    }
    
}

extension NSNumber {
    
    @objc
    public func xdScaled() -> NSNumber {
        let multiplied = Double(self.doubleValue.xdScaled)
        return NSNumber(value: multiplied)
    }
}
