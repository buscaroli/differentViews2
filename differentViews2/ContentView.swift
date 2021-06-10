//
//  ContentView.swift
//  differentViews2
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background_2")
                VStack(spacing: 20, content: {
                    /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding()
                        .foregroundColor(Color.green)
                        .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.green, lineWidth: 5))
                    
                    Text("Howdy")
                    
                    ZStack(alignment: .bottom) {
                        Image("math-83287")
                            .resizable()
                            .scaledToFit()
                            
                        Rectangle()
                            .fill(Color.black.opacity(0.4))
                            .frame(maxWidth: .infinity, maxHeight: 60)
                        
                        Text("This is a Text overlay")
                            .foregroundColor(.white)
                            .font(.title)
                            .padding(.bottom, 10)
                    }
                    
                    NavigationLink("Go to Spacers", destination: SpacersView())
                    
                    NavigationLink("Go to GeometryRView", destination: GeometryRView())
                    
                    NavigationLink("Go to FloatingButtonView", destination: FloatingButtonView())
                    
                    Spacer()
                    
                })
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
            ContentView()
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}
