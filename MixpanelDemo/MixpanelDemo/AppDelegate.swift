//
//  AppDelegate.swift
//  MixpanelDemo
//
//  Created by Yarden Eitan on 6/5/16.
//  Copyright © 2016 Mixpanel. All rights reserved.
//

import UIKit
import Mixpanel

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        var ADD_YOUR_MIXPANEL_TOKEN_BELOW_🛠🛠🛠🛠🛠🛠: String
        Mixpanel.initialize(token: "b59e5a7ef68da4aae8b9276904650a7a")
        Mixpanel.mainInstance().loggingEnabled = true

        return true
    }
}

