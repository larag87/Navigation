//
//  ThirdView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack{
            Color(.yellow)
                .ignoresSafeArea()
            VStack{
                Text("About Us!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("This is Day 4 of the KWK camp in NYC! We're learning how to code Navigation stacks.")
                    .multilineTextAlignment(.center)
            }
            
    }//end of ZStack
    }
}

#Preview {
    ThirdView()
}
