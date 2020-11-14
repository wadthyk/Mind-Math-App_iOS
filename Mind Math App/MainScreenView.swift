//
//  MainScreenView.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 13.11.20.
//

import SwiftUI

struct MainScreenView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: Text("In Line Menu (Second View)")) {
                VStack(alignment: .leading) {
        HStack {
            Image(systemName: "house.fill")
            Text("Welcome").font(.title).bold()
                .navigationBarTitle("Navigation")
                }
        HStack {
            Image(systemName: "play.circle.fill")
            Text("Play").font(.title).bold()
                .navigationBarTitle("Navigation")
                    }
        HStack {
            Image(systemName: "gearshape.fill")
            Text("Settings").font(.title).bold()
                .navigationBarTitle("Navigation")
                    }
                }
            }
        }
    }
}

struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
