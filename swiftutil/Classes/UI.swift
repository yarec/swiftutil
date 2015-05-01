//
//  UI.swift
//  swiftutil
//
//  Created by r.t on 15/5/1.
//  Copyright (c) 2015年 r.t. All rights reserved.
//

import UIKit

func translucentNVC(mvc: UIViewController) -> UINavigationController {
    let nvc = UINavigationController(rootViewController: mvc)
    nvc.navigationBar.setBackgroundImage(UIImage(), forBarMetrics: UIBarMetrics.Default)
    nvc.navigationBar.shadowImage = UIImage()
    nvc.navigationBar.translucent = true
    return nvc
}