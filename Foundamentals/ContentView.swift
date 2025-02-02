//
//  ContentView.swift
//  Foundamentals
//
//  Created by 刘佳雨 on 2025/2/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //leading is left and trailing is right
            ZStack{
                Circle()
                    .fill(.blue.gradient)
                
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
                  //  .offset(x: 40, y: 40)
            }
            .frame(width: 300)
            
            Text("You Are Awesome!")
                .fontWeight(.black)
                .foregroundStyle(.red)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
