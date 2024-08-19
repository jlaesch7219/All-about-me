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
                .offset(x:100, y:-120)
               .rotationEffect(.degrees(90))
            Text("Junior")
                .font(.custom("Cochin",fixedSize:30))
                .foregroundColor(.brown)
                .offset(x:-120, y: -10)
            Text("Fall+Winter")
                .font(.custom("Hoefler Text",fixedSize:30))
                .foregroundColor(.green)
                .offset(x:-130, y: 300)
            Image(systemName: "heart")
                .resizable()
                .foregroundColor(.pink)
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height:60)
                .offset(x:150,y:-100)
            Image(systemName: "leaf")
                .resizable()
                .foregroundColor(.green)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
                .offset(x:-90,y:-500)
            Image(systemName: "tree")
                .resizable()
                .foregroundColor(.brown)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
                .offset(x:-120,y:-150)
            Image(systemName: "globe.americas.fill")
                .resizable()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
                .offset(x:-100,y:10)
            Image(systemName: "music.note")
                .resizable()
                .foregroundColor(.purple)
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height:50)
                .offset(x:140,y:-20)


            
        }
    }
}
