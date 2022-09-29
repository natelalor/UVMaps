//
//  StartButton.swift
//  UVMap
//
//  Created by Ty Allembert on 9/29/22.
//

import SwiftUI

struct StartButton: View {
    func handleStartClicked() {
        print("clicked")
    }
    var body: some View {
        Button (action: {handleStartClicked()}){
            Text("Start")
                .font(.title2)
                .fontWeight(.heavy)
        }
        .foregroundColor(.white)
        .padding()
        .frame(maxWidth: UIScreen.main.bounds.width)
        .background(Color(red: 41 / 255, green: 97 / 255, blue: 54 / 255))
        .cornerRadius(10)
        .shadow(color: .black, radius: 3, x: 2, y: 3)
    }
}

struct StartButton_Previews: PreviewProvider {
    static var previews: some View {
        StartButton()
    }
}
