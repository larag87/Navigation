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
                    //NavigationLink(destination: SecondView()) {
                      //  Text("Click me!")//label content shows user the link
                  //  }
                    
                    NavigationLink(destination: ThirdView()) {
                        Text("About") }
                    
                    NavigationLink(destination: Text("Contact Us Here: ###-###-####")) {
                        Text("Contacts") }
                    
                    NavigationLink(destination: Text("What do you need help with?")) {
                        Text("Help?") }
                    
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
