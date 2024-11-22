//
//  MyFavouriteThingsListView.swift
//  MyFavouriteThings
//
//  Created by 曾梓恒 on 2024/11/22.
//

import SwiftUI

struct MyFavouriteThingsListView: View {
    var body: some View {
        NavigationStack {
            List(things) { currentThings in
                ThingsView(providedThings: currentThings)
            }
            .navigationTitle("My favourite things")
        }
    }
}

#Preview {
    MyFavouriteThingsListView()
}
