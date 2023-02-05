//
//  ContentView.swift
//  MyFirstAppleApp
//
//  Created by Jackson Huang on 2023/2/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Rachael!")
            Text("Hello, Julia!")
            Text("Hello, Hannah!")
            Image("2023-02-03-costco_canada")
                .resizable()
                .aspectRatio(contentMode: .fit)
//                .frame(width: 10, height: 10 , alignment: .center)
//                .imageScale(.small)
//                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


