//
//  Double+.swift
//  ChefDelivery
//
//  Created by Rene Girresse on 11/03/24.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
