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
            Image(systemName: "3.circle.fill")
                .resizable()
                .scaledToFit()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height: 200)
            Text("Version 3.0")
                .font(.system(size: 36))
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
