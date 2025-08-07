//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                VStack {
                    Text("This is the root view 🌳")
                    NavigationLink(destination: SecondView()) {
                        Text("Click me!")//label content shows user the link
                    }
                    
                    NavigationLink(destination: Text("Welcome to the 3rd View!")) {
                        Text("Or click this one?") }
                    }//end of Vstack
                    
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                    
                }//end of navigation
            }
    }




#Preview {
    ContentView()
}
