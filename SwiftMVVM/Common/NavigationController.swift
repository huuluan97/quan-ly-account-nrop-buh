//
//  NavigationController.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return globalStatusBarStyle.value
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // do any additional setup after loading view
        hero.isEnabled = true
        hero.modalAnimationType = .autoReverse(presenting: .fade)
        hero.navigationAnimationType = .autoReverse(presenting: .slide(direction: .left))

        navigationBar.isTranslucent = false
        navigationBar.backIndicatorImage = R.image.icon_navigation_back()
        navigationBar.backIndicatorTransitionMaskImage = R.image.icon_navigation_back()

        themeService.rx
            .bind({ $0.secondary }, to: navigationBar.rx.tintColor)
            .bind({ $0.primaryDark }, to: navigationBar.rx.tintColor)
            .bind({ [ NSAttributedString.Key.foregroundColor: $0.text ] }, to: navigationBar.rx.titleTextAttributes)
            .disposed(by: rx.disposeBag)
    }
}
