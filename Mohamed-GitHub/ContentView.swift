//
//  ContentView.swift
//  Mohamed-GitHub
//
//  Created by Robert De Saeger on 11/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            Text("Version 1")
                .font(.system(size: 36))
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
