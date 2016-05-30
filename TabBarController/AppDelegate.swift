//
//  AppDelegate.swift
//  TabBarController
//
//  Created by Hardian Prakasa on 5/30/16.
//  Copyright © 2016 Ice House Corp. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var tabViewController1: TabViewController1?
    var tabViewController2: TabViewController2?
    var tabViewController3: TabViewController3?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        self.tabViewController1 = TabViewController1()
        self.tabViewController2 = TabViewController2()
        self.tabViewController3 = TabViewController3()
        
        let tabBarController = UITabBarController()
        
        tabBarController.viewControllers = [tabViewController1!, tabViewController2!, tabViewController3!]
        
        let item1 = UITabBarItem(title: "1st Tab", image: nil, tag: 1)
        let item2 = UITabBarItem(title: "2st Tab", image: nil, tag: 2)
        let item3 = UITabBarItem(title: "3st Tab", image: nil, tag: 3)
        
        tabViewController1?.tabBarItem = item1
        tabViewController2?.tabBarItem = item2
        tabViewController3?.tabBarItem = item3
        
        self.window?.rootViewController = tabBarController
        
        window?.makeKeyAndVisible()
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

