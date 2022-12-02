//
//  LoadingView.swift
//  UVMap
//
//  Created by Ty Allembert on 11/4/22.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            Image("AppIconTransparent")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .edgesIgnoringSafeArea(.all)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.uvmGreen)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
