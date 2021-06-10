//
//  SpacersView.swift
//  differentViews2
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct SpacersView: View {
    var body: some View {
        HStack (spacing: 30) {
            VStack (spacing: 20){
                Label("Text", systemImage: "circle")
                    .font(.title)
                
                Spacer()
                
                Label("Text", systemImage: "square")
                    .font(.title)
                
                Spacer()
                
                Label("Text", systemImage: "triangle")
                    .font(.title)
            }
            
            VStack (spacing: 20){
                Spacer()
                
                Label("Text", systemImage: "circle")
                    .font(.title)
                
                Spacer()
                
                Label("Text", systemImage: "square")
                    .font(.title)
        
                Spacer()
                
                Label("Text", systemImage: "triangle")
                    .font(.title)
                
                Spacer()
            }
            
            VStack (spacing: 20){
                Label("Text", systemImage: "circle")
                    .font(.title)
                
                Label("Text", systemImage: "square")
                    .font(.title)
                
                Label("Text", systemImage: "triangle")
                    .font(.title)
            }
        }
        
    }
}

struct SpacersView_Previews: PreviewProvider {
    static var previews: some View {
        SpacersView()
    }
}
