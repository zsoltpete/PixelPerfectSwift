//
//  ScaleFactor.swift
//  PixelPerfectSwift
//
//  Created by Zsolt Pete on 2018. 12. 22..
//  Copyright © 2018. Zsolt Pete. All rights reserved.
//

import Foundation

/// Manage scale factor of the project. Use to set up scale factor the entire project
public class ScaleFactor {
    
    public static let shared = ScaleFactor()
    
    /// Use to handle factor of the scaling.
    var scaleFactorDevice = Device.iPhone8
    
    private init() {
        
    }
    
    
    /// Set the device what is the basic scale of the project
    ///
    /// - Parameter device: Enum of the devices. Will be set for scale of the project.
    public func setScaleFactorDevice(_ device: Device) {
        self.scaleFactorDevice = device
    }
    
}
