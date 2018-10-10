//
//  AppDelegate.swift
//  Todoit
//
//  Created by Jessica Peters on 10/1/18.
//  Copyright © 2018 Jessica Peters. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//                print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm \(error)")
        }
        return true
        
//        do {
//            let realm = try Realm()
//        } catch {
//            print("Error initialising new realm \(error)")
//        }
//        return true
        
    }

}
