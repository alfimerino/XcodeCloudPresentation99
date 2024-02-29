//
//  ContentView.swift
//  XcodeCloudPresentation99
//
//  Created by Alfredo Merino on 2/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
