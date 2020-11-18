//
//  ExtrasView.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 18.11.20.
//

import SwiftUI

struct ExtrasDetailedPage: View {
    var body: some View {
        
        VStack {
            Text("Extras")
                .font(.title).bold()
            Image("test_5")
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

struct ExtrasDetailedPage_Previews: PreviewProvider {
    static var previews: some View {
        ExtrasDetailedPage()
    }
}
