//
//  HeaderView.swift
//  differentViews2
//
//  Created by Matteo on 10/06/2021.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        let text: String
        let subText: String
        let fontSize: Font?
        let color: UIColor
        
        
        return (
            VStack {
                Text(text)
                Text(subtext)
            }
            .font(fontSize)
            foregroundColor(color)
        )
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
