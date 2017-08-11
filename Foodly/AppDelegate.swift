//
//  AppDelegate.swift
//  Foodly
//
//  Created by Miguel Cazares on 7/27/17.
//  Copyright © 2017 Cazares. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let barAppearance = UINavigationBar.appearance()
        barAppearance.barTintColor = topNavColor
        barAppearance.tintColor = .white
        barAppearance.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        
        application.isStatusBarHidden = false
        application.statusBarStyle = .lightContent
        
        let searchViewController = SearchViewController()
        let navController = UINavigationController(rootViewController: searchViewController)
        window?.rootViewController = navController
        window?.makeKeyAndVisible()
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
    }
}

