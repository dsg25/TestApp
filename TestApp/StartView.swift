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
            
            TitleText(text: "Test Game")
            
            WordsTextField(word: $bigWord, placeholder: "Введите большое слово")
                .padding(20)
                .padding(.top, 32)
            
            WordsTextField(word: $player1, placeholder: "Игрок 1")
                .padding(.horizontal, 20)

            WordsTextField(word: $player2, placeholder: "Игрок 2")
                .padding(.horizontal, 20)
            
                 
            Button(action: {print("Start Button Tapped")}) {
                Text("Старт")
                .font(.custom("AvenirNext-Bold", size: 30))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 64 )
                    .background(Color("FirstPlayer"))
                    .cornerRadius(100)
                    .padding(.top)  }

                                  
             } .background(Image("BG"))
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
