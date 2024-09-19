//
//  CreditsView.swift
//  Notes Watch App
//
//  Created by Sahil on 19/09/24.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack(spacing: 3) {
            
            Image("developer-no1")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            HeaderView(title: "Credits")
            
            Text("Sahil Naik")
                .foregroundStyle(.primary)
                .fontWeight(.semibold)
            
            Text("iOS Developer")
                .foregroundStyle(.secondary)
                .fontWeight(.regular)
        }
    }
}

#Preview {
    CreditsView()
}
