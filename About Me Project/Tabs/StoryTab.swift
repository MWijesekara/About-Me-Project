//
//  StoryTab.swift
//  About Me Project
//
//  Created by Menura Wijesekara on 2024-01-12.
//

import SwiftUI

struct StoryTab: View {
    
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            ScrollView{
                Text(information.story)
                    .padding()
                    .multilineTextAlignment(.leading)
            }
        }
    }
}

#Preview {
    StoryTab()
}
