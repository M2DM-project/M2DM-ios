//
//  m2dmApp.swift
//  m2dm
//
//  Created by juri on 2023/11/14.
//

import SwiftUI
import KakaoSDKCommon
import KakaoSDKAuth
import KakaoSDKUser

@main
struct m2dmApp: App {
    init() {
        //kakao sdk 초기화
        KakaoSDK.initSDK(appKey: "da68af4bd39c3f9cc7763805dab32cd7")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
