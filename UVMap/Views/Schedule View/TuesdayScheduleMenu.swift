//
//  TuesdayScheduleMenu.swift
//  UVMap
//
//  Created by nate lalor on 10/4/22.
//

import SwiftUI

struct TuesdayScheduleMenu: View {
    var body: some View {
        VStack {
            Text("T")
        }.padding()
            .frame(width: 52, height: 60)
            .background(.white)
            .cornerRadius(20)
            .overlay(
                RoundedRectangle(cornerRadius: 16)
                    .stroke((Color(red: 41 / 255, green: 97 / 255, blue: 54 / 255).opacity(1)), lineWidth: 3))
    }
}

struct TuesdayScheduleMenu_Previews: PreviewProvider {
    static var previews: some View {
        TuesdayScheduleMenu()
    }
}
