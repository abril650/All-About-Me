//
//  ContentView.swift
//  All About Me
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("IMG_8705")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text("Abril Lara!")
            
            Text("All about me")
            
        
          
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

