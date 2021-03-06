//
//  AppDelegate.swift
//  FoodTracker
//
//  Created by Valued Customer on 2016-01-05.
//  Copyright © 2016 Alireza Hassan Sagor. All rights reserved.
//

import UIKit

// Reza: UIApplicationMain creates an application object that's responsible for managing the life -
// of the app.
@UIApplicationMain
// Reza: AppDelegate is the blue print for the app delegate object -
// Creates a window where the app's content is drawn -
// provides a place to respond to state transitions within the app
class AppDelegate: UIResponder, UIApplicationDelegate {
    // Reza: With the window property the app delegate keeps track of the window -
    // in which all of your app content is drawn.
    var window: UIWindow?
    
    // Reza: Below are the predefined methods that allow the application object -
    // to talk to the app delegate.
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
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

