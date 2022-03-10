//
//  ContentView.swift
//  GorillaCodeGetter
//
//  Created by Noah Bush on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {(
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            let x : Int = Int.random(in: 0..<10)
            let stringValue = "\(x)"
            let x2 : Int = Int.random(in: 0..<10)
            let stringValue2 = "\(x2)"
            let letters = ["A", "B", "C", "D"]
            let letter = letters.randomElement()!
            let letter2 = letters.randomElement()!
            Text("Lobby Code: " + stringValue + letter + stringValue2 + letter2)
        }
    )}
}
