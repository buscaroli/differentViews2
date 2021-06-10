//
//  FloatingButtonView.swift
//  differentViews2
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct FloatingButtonView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "hare.fill")
                            .font(.largeTitle)
                            .padding()
                            .background(
                            Circle()
                                .stroke(Color.red, lineWidth: 3))
                            
                    }
                    .padding(20)
                    .foregroundColor(.red)
                }
                .padding(.trailing, 30)
            }
        }
        
    }
}

struct FloatingButtonView_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButtonView()
    }
}
