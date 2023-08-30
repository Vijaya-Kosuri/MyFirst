//
//  ContentView.swift
//  MyFirst
//
//  Created by Vijaya Kosuri on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            ByeView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
    }
}
