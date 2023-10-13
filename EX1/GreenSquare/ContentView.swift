//
//  ContentView.swift
//  GreenSquare
//
//  Created by axel leydier on 13/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(.green)
        }
    }
}

#Preview {
    ContentView()
}
