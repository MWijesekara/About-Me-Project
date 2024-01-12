//
//  HomeTab.swift
//  About Me Project
//
//  Created by Menura Wijesekara on 2024-01-12.
//

import SwiftUI

struct HomeTab: View {
    var data = information
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .bold()
                .padding()
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            
            Text(information.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    HomeTab()
}
