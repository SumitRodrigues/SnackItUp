//
//  ContentView.swift
//  SnackItUp
//
//  Created by Sumit Rodrigues on 9/24/24.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var cartManager = CartManager()
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Home()
        }
        
    }
}

#Preview {
    ContentView()
}
