//
//  TabModel.swift
//  LedgerAction
//
//  Created by J. DeWeese on 2/19/24.
//

import SwiftUI

/// App Tab's
enum Tab: String, CaseIterable {
    case expenses = "Expenses"
    case bills = "Bills"
    case budget = "Budget"
  
    
    var systemImage: String {
        switch self {
        case .expenses:
            return "dollarsign"
        case .bills:
            return "dollarsign.arrow.circlepath"
        case .budget:
            return "list.clipboard.fill"
        }
    }
    
    var index: Int {
        return Tab.allCases.firstIndex(of: self) ?? 0
    }
}

