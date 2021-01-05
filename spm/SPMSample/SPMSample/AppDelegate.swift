//
//  AppDelegate.swift
//  SPMSample
//
//  Created by Anno Musa on 12/12/20.
//

import UIKit
import LocalPackages
import ExternalPackages
import AFNetworking
import Alamofire
import CocoaLumberjackSwift
import Kingfisher
import MBProgressHUD
import RealmSwift
import SDWebImage
import SnapKit
import SwiftyJSON

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        _ = TestClass()
        return true
    }
}

