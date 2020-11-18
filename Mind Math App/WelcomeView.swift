//
//  WelcomeView.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 18.11.20.
//

import SwiftUI

struct WelcomeDetailPage: View {
    var body: some View {
        
        VStack {
            Text("Welcome")
                .font(.title).bold()
            Image("test_1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            }
        }
    }

struct WelcomeDetailPage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeDetailPage()
    }
}
