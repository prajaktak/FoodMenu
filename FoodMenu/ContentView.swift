//
//  ContentView.swift
//  FoodMenu
//
//  Created by Prajakta Kulkarni on 20/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                
                Label("Label", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
