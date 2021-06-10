//
//  GeometryRView.swift
//  differentViews2
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct GeometryRView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Title")
                .font(.largeTitle)
            Text("Subtitle")
                .foregroundColor(.gray)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                .font(.body)
                .padding(.horizontal)
            
            GeometryReader { geometry in
                VStack(spacing: 10) {
                    Text("X is at \(geometry.frame(in: .local).origin.x) wide.")
                    Text("Y is at \(geometry.frame(in: .local).origin.y) hight.")
                    
                    Text("X is at \(geometry.frame(in: .global).origin.x) wide.")
                    Text("Y is at \(geometry.frame(in: .global).origin.y) hight.")
                    
                    Text("Bottom Right")
                        .font(.title)
                        .position(x: geometry.size.width - 90,
                                  y: geometry.size.height - 200)
                        
                }
            }
            .background(Color.yellow)
        }
        .font(.title)
    }
}

struct GeometryRView_Previews: PreviewProvider {
    static var previews: some View {
        GeometryRView()
    }
}
