//
//  Devices.swift
//  PixelPerfectSwift
//
//  Created by Zsolt Pete on 2018. 12. 22..
//  Copyright © 2018. Zsolt Pete. All rights reserved.
//

import UIKit

public enum Device: CGFloat {
    case IPad129 = 2732
    case IPad11 = 2338
    case IPad105 = 2224
    /**
     iPad 3, iPad 4, iPad Air, iPad Air 2, 9.7-inch iPad Pro, iPad Mini 2, iPad Mini 3, iPad Mini 4
     */
    case IPadAir = 2048
    
    /**
     iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus, iPhone 8 Plus
     One dimension is for the simulator and the other for the actual device.
     */
    case iPhone8PlusSimulator = 2208
    case iPhone8Plus = 1920
    /**
     iPhone 5S, iPhone 5
     */
    case iPhoneSE = 1136
    /**
     iPhone 6, iPhone 6S, iPhone 7, iPhone 8,
     */
    case iPhone8 = 1334
    /**
     iPhone Xs
     */
    case iPhoneX = 2436
    /**
     iPhone XR and iPhone XS Max
     */
    case iPhoneXr = 1792
    case iPhoneXsMax = 2688
}
