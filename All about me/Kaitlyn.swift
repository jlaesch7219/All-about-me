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
        Text("Kaitlyn")
                .font(.custom("Big Caslon",fixedSize:30))
                .foregroundColor(.orange)
        Text("Senior")
                .font(.custom("Cochin",fixedSize:30))
                .foregroundColor(.brown)
              
        Text("Fall+Winter")
                .font(.custom("Hoefler Text",fixedSize:30))
                .foregroundColor(.green)
                
        Image(systemName: "heart")
                .resizable()
                .foregroundColor(.pink)
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height:60)
               
        Image(systemName: "leaf")
                .resizable()
                .foregroundColor(.green)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
             
        Image(systemName: "tree")
                .resizable()
                .foregroundColor(.brown)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
               
                }
            }
        }
#Preview {
    Kaitlyn()
}
