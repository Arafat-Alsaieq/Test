//
//  ContentView.swift
//  Test
//
//  Created by Arafat on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           // Color.gray
              //  .ignoresSafeArea()
                        
            Image("ed6aaa685737ad811ef42881507af4c1")
            Text("Sara Ahmed")
        
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.leading)
            Text("Sara, 20 years old, has recently joined the Apple Developer Academy. She has a strong interest in coding and UI/UX design, showing a passion for technology and user-centered design. This new journey is set to help her further develop her skills in app development and enhance her creativity in creating intuitive digital experiences.")
            
          
            }
        .padding()
       
            
        }
    }


#Preview {
    ContentView()
}
