//
//  MainScreenView.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 13.11.20.
//

import SwiftUI

struct MainScreenView: View {
    var body: some View {
        VStack {
            Text("This is the MainScreen")
            Text("Welcome").font(.title).bold()
        }
    }
}

struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
