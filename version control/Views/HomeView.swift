//
//  HomeView.swift
//  version control
//
//  Created by Dip Dutt on 24/2/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
        }
        
    }
}

#Preview {
    HomeView()
}
