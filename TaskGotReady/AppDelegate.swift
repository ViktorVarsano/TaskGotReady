//
//  AppDelegate.swift
//  TaskGotReady
//
//  Created by Viktor Varsano on 1.07.19.
//  Copyright © 2019 Viktor Varsano. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
           _ = try Realm()
         
        } catch {
            print("Error installing new realm \(error)")
        }
        
        return true
    }


}

