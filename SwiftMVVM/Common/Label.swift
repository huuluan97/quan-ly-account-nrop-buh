//
//  Label.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import UIKit

class Label: UILabel {

    var textInsets = UIEdgeInsets.zero {
        didSet {
            invalidateIntrinsicContentSize()
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        makeUI()
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        makeUI()
    }

    func makeUI() {
        layer.masksToBounds = true
        numberOfLines = 1

        updateUI()
    }

    func updateUI() {
        setNeedsLayout()
    }
}

extension Label {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        let insetRect = bounds.inset(by: textInsets)
        let textRect = super.textRect(forBounds: insetRect, limitedToNumberOfLines: numberOfLines)
        let invertedInsets = UIEdgeInsets(top: -textInsets.top, left: -textInsets.left, bottom: -textInsets.bottom, right: -textInsets.right)

        return textRect.inset(by: invertedInsets)
    }

    override func drawText(in rect: CGRect) {
        super.drawText(in: rect.inset(by: textInsets))
    }

    var leftTextInset: CGFloat {
        set { textInsets.left = newValue }
        get { return textInsets.left }
    }

    var rightTextInsets: CGFloat {
        set { textInsets.right = newValue }
        get { return textInsets.right }
    }

    var topTextInset: CGFloat {
        set { textInsets.top = newValue }
        get { return textInsets.top }
    }

    var bottomTextInsets: CGFloat {
        set { textInsets.bottom = newValue }
        get { return textInsets.bottom }
    }

}
