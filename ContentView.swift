//
//  ContentView.swift
//  uitest
//
//  Created by Chris Capper on 4/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
            }
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
