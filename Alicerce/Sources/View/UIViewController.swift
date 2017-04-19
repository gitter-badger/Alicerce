//
//  UIViewController.swift
//  Alicerce
//
//  Created by Luís Portela on 17/04/2017.
//  Copyright © 2017 Mindera. All rights reserved.
//

import UIKit

// UINavigationController
public extension UIViewController {

    /// Embeds `self` in a UINavigationController
    ///
    /// - Returns: UINavigationController with `self` as root
    public func embedInNavigationController() -> UINavigationController {
        return UINavigationController(rootViewController: self)
    }
}