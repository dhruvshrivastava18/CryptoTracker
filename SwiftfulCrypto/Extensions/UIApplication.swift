//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Dhruv Shrivastava 
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
