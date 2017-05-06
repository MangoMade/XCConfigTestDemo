//
//  AppConfig.swift
//  XCConfigTest
//
//  Created by Mango on 16/8/14.
//  Copyright © 2016年 Mango. All rights reserved.
//

import UIKit

struct AppConfig {
    private enum AppConfigType {
        case Debug
        case Release
        case ReleaseTest
    }
    
    private static var currentConfig: AppConfigType {
        #if DEBUG = 1
            return .Debug
        #elseif RELEASE_TEST = 1
            return .ReleaseTest
        #else
            return .Release
        #endif
    }
    
    static var webServerURL: String {
        switch currentConfig {
        case .Debug:
            return "test url"
        default:
            return "release url"
        }
    }
}

