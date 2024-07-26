//
//  ContentView.swift
//  AboutMe
//
//  Created by Shreenidhi Kunta on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.01, green: 0.45, blue: 0.7)
                .ignoresSafeArea()
            VStack {
                Text("Shreenidhi Kunta")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Text("KWK Scholar, Traveler, Foodie")
                    .foregroundColor(Color.black)
                    HStack {
                        Image("picofme")
                            .resizable(resizingMode: .stretch)
                            .padding()
                            .aspectRatio(contentMode: .fit)
                        Image("picofme4")
                            .resizable(resizingMode: .stretch)
                            .padding()
                            .aspectRatio(contentMode: .fit)
                        }
                        HStack {
                            Image("disney")
                                .resizable(resizingMode: .stretch)
                                .padding()
                                .aspectRatio(contentMode: .fit)
                        }
                        
                   
                Button("Get to know me!") {
                    
                }
                .padding(.vertical)
                .padding(.horizontal)
                .background(Rectangle()
                    .foregroundColor(
                        .black))
                .cornerRadius(20)
                .shadow(radius: 15)
                .padding()
                
            }
            .padding(.vertical)
            .background(Rectangle()
                .foregroundColor(
                    .white))
            .cornerRadius(20)
            .shadow(radius: 15)
            .padding()
            
        }
        
    }
}

#Preview {
    ContentView()
}
