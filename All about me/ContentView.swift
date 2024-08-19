//
//  ContentView.swift
//  All about me
//
//  Created by Jackson A. Laesch on 8/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Jackson")
            NavigationView{
                           NavigationLink("Kaitlyn"){
                               Kaitlyn()
                           }
                       }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
