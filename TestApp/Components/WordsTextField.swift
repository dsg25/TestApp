//
//  WordsTextField.swift
//  TestApp
//
//  Created by Kocha on 09.12.2022.
//  Copyright © 2022 DarkGrp. All rights reserved.
//

import SwiftUI

struct WordsTextField: View {
    
    @State var word: Binding<String>
    var placeholder: String
    
    var body: some View {
        
        TextField(placeholder,
             text: word)

        .font(.headline)
        .padding()
        .background(Color.white)
        .cornerRadius(12)
    }
}


