//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Ali Durna on 12.02.2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            List(MockData.appetizers ){ appetizer in
                Text(appetizer.name)
            }
            .navigationTitle("🍟 Appetizers")
        }
        }
        
}

#Preview {
    AppetizerListView()
}

