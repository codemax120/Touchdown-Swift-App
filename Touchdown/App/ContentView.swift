//
//  ContentView.swift
//  Touchdown
//
//  Created by Max Herrera on 9/29/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        FooterView()
        .padding(.horizontal)
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
