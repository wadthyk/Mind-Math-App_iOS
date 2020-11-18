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
        
        VStack(alignment: .leading) {
                    
            HStack {
            Image(systemName: "house.fill")
            Text("Welcome").font(.title).bold()
            }.padding()
            .foregroundColor(.red)
            .shadow(radius: 10)
            
            NavigationLink(destination: GameView()){
            
            HStack {
            Image(systemName: "play.circle.fill")
            Text("Play").font(.title).bold()
            }.padding()
            .foregroundColor(.blue)
            .shadow(radius: 10)
            }
            
            NavigationLink(destination: SettingsView()){
                
                HStack {
                Image(systemName: "gearshape.fill")
                Text("Settings").font(.title).bold()
                }.padding()
                .foregroundColor(.green)
                .shadow(radius: 10)
            }

            HStack {
            Image(systemName: "person.circle.fill")
            Text("Extras").font(.title).bold()
            }.padding()
            .foregroundColor(.purple)
            .shadow(radius: 10)
            
            }
        }
    }

struct WelcomeDetailPage: View {
    var body: some View {
        Image("test_1")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        }
    }
}



struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
