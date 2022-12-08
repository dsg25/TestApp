//
//  ContentView.swift
//  TestApp
//
//  Created by Kocha on 07.12.2022.
//  Copyright © 2022 DarkGrp. All rights reserved.
//

import SwiftUI

struct StartView: View {
    
    @State var bigWord = ""
    @State var player1 = ""
    @State var player2 = ""
    
    var body: some View {
       
        VStack {
            
            Text("Test Game")
                .padding()
                .font(.custom("AvenirNext-Bold", size: 42))
                .frame(maxWidth: .infinity)
                .background(Color("FirstPlayer"))
                .foregroundColor(.white)
            
            TextField("Введи слово, бля!",
                      text: $bigWord)
                
                .font(.headline)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(20)
                .padding(.top, 32)
            
            TextField("Игрок 1",
                      text: $player1)
                           
                .font(.headline)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(.horizontal, 20)
                           
            TextField("Игрок 2",
                  text: $player2)
                       
                .font(.headline)
                .padding()
                .background(Color.white)
                .cornerRadius(12)
                .padding(.horizontal, 20)
            
           
           
                
        .background(Image("BG"))
        
        
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}

// Test second commit
//  Просто нажал Push
// Из дома запись
