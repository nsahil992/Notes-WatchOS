//
//  ContentView.swift
//  Notes Watch App
//
//  Created by Sahil on 17/09/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var notes: [Note] = [Note]()
    @State private var text: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                HStack(alignment: .center, spacing: 6) {
                    TextField("Add new note", text: $text)
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.circle")
                            .font(.system(size: 42, weight: .semibold))
                    }.fixedSize()
                        .buttonStyle(PlainButtonStyle())
                        .foregroundColor(.accentColor)
                }
                Spacer()
            }
            .navigationTitle("Notes")
        }
    }
}

#Preview {
    ContentView()
}
