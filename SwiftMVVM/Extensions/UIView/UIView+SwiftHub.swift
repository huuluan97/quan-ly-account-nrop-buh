//
//  UIView+SwiftHub.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//
import UIKit
import Foundation


extension UIView {

    func makeRoundedCorners(_ radius: CGFloat) {
        layer.cornerRadius = radius
        layer.masksToBounds = true
    }

    func makeRoundedCorners() {
        makeRoundedCorners(bounds.size.width / 2)
    }

    func renderAsImage() -> UIImage? {
        var image: UIImage?

        if #available(iOS 10.0, *) {
            let renderer = UIGraphicsImageRenderer(size: self.bounds.size)
            image = renderer.image { ctx in
                self.drawHierarchy(in: self.bounds, afterScreenUpdates: true)
            }
        } else {
            UIGraphicsBeginImageContextWithOptions(self.bounds.size, self.isOpaque, 0)
            self.layer.render(in: UIGraphicsGetCurrentContext()!)

            image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
        }

        return image
    }

    func blur(style: UIBlurEffect.Style) {
        unblur()

        let blurEffect = UIBlurEffect(style: style)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        insertSubview(blurEffectView, at: 0)
        blurEffectView.snp.makeConstraints({ (make) in make.edges.equalToSuperview()})
    }

    func unblur() {
        subviews.filter{ (view) -> Bool in view as? UIVisualEffectView != nil)}.forEach{
            (view) in view.removeFromSuperview()
        }
    }
}
