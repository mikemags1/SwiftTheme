//
//  UICircularProgressRing.swift
//  SwiftTheme
//
//  Created by Bluechxp on 5/8/19.
//  Copyright © 2019 Gesen. All rights reserved.
//

import Foundation
import UICircularProgressRing

@objc public extension UICircularProgressRing
{
    var theme_innerRingColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setInnerRingColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setInnerRingColor:", newValue) }
    }
    
    var theme_outerRingColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setOuterRingColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setOuterRingColor:", newValue) }
    }
    
    var theme_fontColor: ThemeColorPicker? {
        get { return getThemePicker(self, "setFontColor:") as? ThemeColorPicker }
        set { setThemePicker(self, "setFontColor:", newValue) }
    }
}
