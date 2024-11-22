//
//  ThingsView.swift
//  MyFavouriteThings
//
//  Created by 曾梓恒 on 2024/11/22.
//

import SwiftUI

struct ThingsView: View {
    
    let providedThings: Things
    
    var body: some View {
        HStack {
            Image(providedThings.image)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80, alignment: .center)
                .clipped()
            VStack(alignment: .leading) {
                Text(providedThings.name)
                    .font(.title)
                Text(providedThings.description)
            }
        }
    }
}

#Preview {
    ThingsView(providedThings: sga)
        .padding()
}
