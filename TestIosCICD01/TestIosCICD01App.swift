//
//  TestIosCICD01App.swift
//  TestIosCICD01
//
//  Created by Habibur Rahman on 5/2/24.
//

import SwiftUI
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics


class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Your code here")
        AppCenter.start(withAppSecret: "2bee5a2f-5a0e-4a15-b893-7474a7dd2958", services:[
          Analytics.self,
          Crashes.self
        ])
        return true
    }
}

@main
struct TestIosCICD01App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
