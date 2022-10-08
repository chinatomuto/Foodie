//
//  ContentView.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTabIndex = 0
    var body: some View {
        TabView(selection: $selectedTabIndex) {
            //Text("firstView")
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
        } .tag(0)
            //Text("secondView")
            MenuView()
                .tabItem {
                    Label("Menu", systemImage: "menucard.fill")
                }
        .tag(1)
            Text("ThridView")
            
                .tabItem {
                    Label("Cart", systemImage: "cart.fill")
                }
                .tag(2)
            Text("forthView")
            
                .tabItem {
                    Label("Profile", systemImage: "person.crop.circle.fill")
                }.tag(3)
            
        }
        .accentColor(Color("NavigationBarTitle"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
