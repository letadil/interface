//
//  ContentView.swift
//  interface
//
//  Created by Adil Aziz on 01/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                    WelcomePage()
                    FeaturesPage()
                }
                .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
