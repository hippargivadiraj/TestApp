//
//  ContentView.swift
//  TestApp
//
//  Created by Vadiraj Hippargi on 12/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, New Mac world!")
                .bold().foregroundColor(.white)
                .padding()
                .background(Color.red)
                .cornerRadius(5)
            
            Text("Hello, New Mac world!")
                .bold().foregroundColor(.white)
                .padding()
                .background(Color.red)
                .cornerRadius(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
