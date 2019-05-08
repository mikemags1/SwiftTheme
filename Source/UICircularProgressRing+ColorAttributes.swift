//
//  UICircularProgressRing.swift
//  SwiftTheme
//
//  Created by Bluechxp on 5/8/19.
//  Copyright © 2019 Gesen. All rights reserved.
//

import Foundation
import UICircularProgressRing

extension UICircularProgressRing {
    @objc func BCsetInnerRingColor(_ color: UIColor) {
        self.innerRingColor = color
    }
    
    @objc func BCsetOuterRingColor(_ color: UIColor) {
        self.outerRingColor = color
    }
    
    @objc func BCsetFontColor(_ color: UIColor) {
        self.fontColor = color
    }
}
