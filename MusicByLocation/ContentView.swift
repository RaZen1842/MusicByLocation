//
//  ContentView.swift
//  MusicByLocation
//
//  Created by Veturi, Shreyas (HJRM) on 19/03/2024.
//

import SwiftUI

struct ContentView: View {
    let locationHandler = LocationHandler()
    
    var body: some View {
        VStack {
            Text("Hello World")
                .padding()
            Spacer()
            Button("Find Music", action: {})
        }.onAppear(perform: {
            locationHandler.requestAuthorisation()
        })
    }
}

#Preview {
    ContentView()
}
