//
//  GameView.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 13.11.20.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack {
            Text("This is the GameViewScreen")
            Text("GameScreen").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
