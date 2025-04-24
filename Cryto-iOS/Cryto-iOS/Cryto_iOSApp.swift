//
//  Cryto_iOSApp.swift
//  Cryto-iOS
//
//  Created by user271858 on 4/11/25.
//

import SwiftUI
import FirebaseCore
class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
      //BD
      //

    return true
  }
}

@main
struct Cryto_iOSApp: App {
  
      // register app delegate for Firebase setup
      @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate


      var body: some Scene {
        WindowGroup {
            AssetList()
        
        }
      }
    }
