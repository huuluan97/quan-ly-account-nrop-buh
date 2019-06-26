//
//  UIView+Borders.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import UIKit
import Foundation

extension UIView {

    enum BorderSide {
        case left, top, right, bottom
    }

    func defaultBorderColor() -> UIColor {
        return .separator()
    }

    func defaultBorderDepth() -> CGFloat {
        return Configs.BaseDimensions.borderWidth
    }


}
