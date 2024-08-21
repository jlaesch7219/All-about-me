//
//  Kaitlyn.swift
//  All about me
//
//  Created by Kaitlyn H. Bae on 8/19/24.
//

import SwiftUI

struct Kaitlyn: View {
    var body: some View {
        VStack {
            VStack {
                Text("Kaitlyn")
                    .font(.custom("Thonburi-Light  ",fixedSize:30))
                    .foregroundColor(.blue)
                    .underline()
                Text("1. I have 2 dogs")
                    .font(.custom("Thonburi-Light  ",fixedSize:30))
                    .foregroundColor(.gray)
                Text("2. I have one older sister")
                    .font(.custom("Thonburi-Light  ",fixedSize:30))
                    .foregroundColor(.gray)
                Text("2. Fall and Winter are my favorite seasons")
                    .font(.custom("Thonburi-Light  ",fixedSize:30))
                    .foregroundColor(.gray)
            }
        }
    }
}
#Preview {
    Kaitlyn()
}
