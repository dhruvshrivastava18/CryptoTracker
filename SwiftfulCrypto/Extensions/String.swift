//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Dhruv Shrivastava
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
