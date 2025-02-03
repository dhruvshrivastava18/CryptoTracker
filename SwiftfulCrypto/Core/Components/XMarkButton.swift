//
//  XMarkButton.swift
//  SwiftfulCrypto
//
//  Created by Dhruv Shrivastava 
//

import SwiftUI

struct XMarkButton: View {
    
    @Environment(\.dismiss) var dismiss
    
    var onButtonTapped: () -> Void
    
    var body: some View {
        Button(action: {
            onButtonTapped()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
}

