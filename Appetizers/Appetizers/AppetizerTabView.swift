//  ContentView.swift
//  Appetizers
//
//  Created by Ali Durna on 12.02.2024.
//Hello World

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        
        TabView{
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}



