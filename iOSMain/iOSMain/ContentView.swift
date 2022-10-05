//
//  ContentView.swift
//  iOSMain
//
//  Created by Elisha Lye on 6/10/2022.
//

import SwiftUI
import iOSFeature

let myFeature = MyFeature(title: "Main App")

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, \(myFeature.myTitle)!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
