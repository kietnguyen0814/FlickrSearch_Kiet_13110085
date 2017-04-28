//
//  AppDelegate.swift
//  FlickrSearch_Kiet_13110085
//
//  Created by Kiet Nguyen on 4/28/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit
let themeColor = UIColor(red: 0.01, green: 0.41, blue: 0.22, alpha: 1.0)

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window?.tintColor = themeColor
        return true
    }


}

