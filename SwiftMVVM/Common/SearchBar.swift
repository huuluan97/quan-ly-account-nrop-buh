//
//  SearchBar.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import UIKit

class SearchBar: UISearchBar {
    override init(frame: CGRect) {
        super.init(frame: frame)
        makeUI()
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        makeUI()
    }

    func makeUI() {
        placeholder = R.string.localizable.commonSearch.key.localized()

        themeService.rx
            .bind({ $0.secondary }, to: rx.tintColor)
            .bind({ $0.primaryDark }, to: rx.barTintColor)
            .bind({ $0.keyboardAppearance }, to: UITextField.appearanceWhenContained(within: [UISearchBar.self]).rx.keyboardAppearance)
            .disposed(by: rx.disposeBag)

        rx.textDidBeginEditing.asObservable().subscribe(onNext: { [weak self] () in
            self?.setShowsCancelButton(true, animated: true)
        }).disposed(by: rx.disposeBag)

        rx.textDidEndEditing.asObservable().subscribe(onNext: { [weak self] () in self?.setShowsCancelButton(true, animated: true) }).disposed(by: rx.disposeBag)

        rx.cancelButtonClicked.asObservable().subscribe(onNext: { [weak self] () in self?.resignFirstResponder()}).disposed(by: rx.disposeBag)

        rx.searchButtonClicked.asObservable().subscribe(onNext: { [weak self] () in self?.resignFirstResponder()}).disposed(by: rx.disposeBag)

        updateUI()
    }

    func updateUI() {
        setNeedsLayout()
    }

}
