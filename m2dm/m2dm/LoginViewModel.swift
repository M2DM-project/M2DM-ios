//
//  LoginViewModel.swift
//  m2dm
//
//  Created by juri on 2023/11/22.
//

import Foundation
import KakaoSDKCommon
import KakaoSDKUser
import KakaoSDKUser

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = "" 
}
