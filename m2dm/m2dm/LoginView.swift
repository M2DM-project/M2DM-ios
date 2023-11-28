//
//  LoginView.swift
//  m2dm
//
//  Created by juri on 2023/11/20.
//

import SwiftUI

struct LoginView: View {
    @StateObject var loginViewModel = LoginViewModel()
    var body: some View {
        VStack {
            Image("")
            
            VStack {
//                Image()
                TextField("email", text: $loginViewModel.email)
                    .frame(width: 300, height: 30)
                    .padding(10)
                    .background(Color(UIColor(named: "BackgroundColor") ?? .black))
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color.gray, lineWidth: 2))
                TextField("password", text: $loginViewModel.password)
                    .frame(width: 300, height: 30)
                    .padding(10)
                    .background(Color(UIColor(named: "BackgroundColor") ?? .black))
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color.gray, lineWidth: 2))
                
                
                //Text("로그인")
                Button("로그인") {
                    
                }
                HStack {
                    Text("아이디 찾기")
                    Rectangle()
                        .frame(width: 2, height: 30)
                        .foregroundColor(.gray)
                    Text("비밀번호 찾기")
                    
                }
                
                Rectangle()
                    .frame(width: 350, height: 2)
                    .foregroundColor(.gray)
                
                HStack{
                    Text("카카오\n간편시작")
                        .foregroundColor(.gray)
                    Spacer()
                    Image("kakao_login")
                }
                .padding(30)
                
                Text("회원가입")
            }
            
            
            
            
        }
    }
}

#Preview {
    LoginView()
}
