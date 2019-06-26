//
//  UIColor+SwiftHub.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import Foundation
import ChameleonFramework

// MARK: Colors

extension UIColor {

    static func primary() -> UIColor {
        return themeService.type.associatedObject.primary
    }

    static func primaryDark() -> UIColor {
        return themeService.type.associatedObject.primaryDark
    }

    static func secondary() -> UIColor {
        return themeService.type.associatedObject.secondary
    }

    static func secondaryDark() -> UIColor {
        return themeService.type.associatedObject.secondaryDark
    }

    static func text() -> UIColor {
        return themeService.type.associatedObject.text
    }

    static func separator() -> UIColor {
        return themeService.type.associatedObject.separator
    }
}

// MARK: Averaging a Color

extension UIColor {
    static func averageColor(fromImage image: UIImage?) -> UIColor? {
        guard let image = image else {
            return nil
        }

        return AverageColorFromImage(image)
    }
}

// MARK: Randomizing Colors

extension UIColor {

    static func randomColor() -> UIColor {
        return randomFlat
    }
}

extension UIColor {

    var brightnessAdjustedColor: UIColor {
        var component = self.cgColor.components
        let alpha = component?.last
        component?.removeLast()
        let color = CGFloat(1-( component?.max()!)  >= 0.5 ? 1.0 : 0.0)
        return UIColor(red: color, green: color, blue: color, alpha: alpha!)
    }
}
