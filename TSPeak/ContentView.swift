//
//  ContentView.swift
//  TSPeak
//
//  Created by andronick martusheff on 2/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack {
                Text("Hello, how are you doing!?")
                    .padding()
                Text("I'm doing just fine.")
                    .padding()
                
                Spacer()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
