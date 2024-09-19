//
//  SettingsView.swift
//  Notes Watch App
//
//  Created by Sahil on 19/09/24.
//

import SwiftUI

struct SettingsView: View {
    
    @AppStorage("lineCount") var lineCount: Int = 1
    @State private var value: Float = 1.0
    
    var body: some View {
        VStack(spacing: 8) {
            HeaderView(title: "Settings")
         
            Text("Lines: \(lineCount)".uppercased())
                .fontWeight(.bold)
            
            Slider(value: $value, in: 1...4, step: 1)
                .accentColor(.accent)
        }
    }
}

#Preview {
    SettingsView()
}
