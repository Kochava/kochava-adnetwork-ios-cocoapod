//
//  AppDelegate.swift
//  KochavaLocationiOS
//
//  Created by johnbushnell on 05/01/2019.
//  Copyright (c) 2019 - 2020 Kochava. All rights reserved.
//



import UIKit



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{

    
    
    var window: UIWindow?


    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        // KVALog.shared.level = .trace
        
        print("KVACoreProduct.shared = \(KVACoreProduct.shared.kva_asForContextObject(withContext: .log)!)\n")

        KVAAdNetworkProduct.shared.register()
        
        KVATracker.shared.appTrackingTransparency.enabledBool = true;
        KVATracker.shared.start(withAppGUIDString: "koapple-sdk-h-default-9ntbv4u3t")  // Replace this with your own Kochava app guid.
        
        return true
    }

    
    
}

