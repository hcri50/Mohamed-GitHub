//
//  MainMenuSelection.swift
//  Mohamed-GitHub
//
//  Created by Robert De Saeger on 11/19/23.
//

import SwiftUI

struct MainMenuSelection: View {
    var body: some View {
        Text("Select Your Location")
        Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Picker")) {
            Text("")
            Text("Burbank").tag(1)
            Text("San Francisco").tag(2)
            Text("Boston").tag(3)
            Text("Montreal").tag(4)
            
        }
    }
}

#Preview {
    MainMenuSelection()
}
