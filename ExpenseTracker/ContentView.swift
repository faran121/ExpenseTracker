//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Maliks on 23/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            HomeView()
                .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
