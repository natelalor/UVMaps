//
//  SignUpButton.swift
//  UVMap
//
//  Created by Tate Osborne on 10/21/22.
//

import SwiftUI


struct SignUpButton: View {
    @EnvironmentObject var sessionManager: SessionManager
    @EnvironmentObject var databaseManager: DatabaseManager
    
    var body: some View {
        Button {
            sessionManager.currentState = .loading
            sessionManager.signUp(database: databaseManager)
            
        } label:{
            Text("Sign-up")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(.white)
                .padding()
                .frame(width: 200)
                .background(Color("AccentColor"))
                .cornerRadius(10)
                .shadow(color: .black, radius: 3, x: 2, y: 3)
        }
    }
}

struct SignUpButton_Previews: PreviewProvider {
    static var previews: some View {
        SignUpButton()
    }
}
