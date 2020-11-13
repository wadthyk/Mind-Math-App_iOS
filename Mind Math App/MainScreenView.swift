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
                VStack(spacing: 30){
        VStack {
            Text("Welcome").font(.title).bold()
                .navigationBarTitle("Navigation")
            Text("This is the MainScreen")
                }
        VStack {
            Text("Options").font(.title).bold()
                .navigationBarTitle("Navigation")
            Text("Click Button for Options View")
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
