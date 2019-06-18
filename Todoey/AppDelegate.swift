//
//  AppDelegate.swift
//  Todoey
//
//  Created by Aivaras Gustys on 14/06/2019.
//  Copyright © 2019 Aivaras Gustys. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initialising new realm, \(error)")
        }

        return true
    }
}

