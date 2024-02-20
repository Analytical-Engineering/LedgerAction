//
//  TabModel.swift
//  LedgerAction
//
//  Created by J. DeWeese on 2/19/24.
//

import SwiftUI

/// App Tab's
enum Tab: String, CaseIterable {
    case transactions = "Transactions"
    case bills = "Bills"
    case budget = "Budget"
  case settings = "Settings"
    
    var systemImage: String {
        switch self {
        case .transactions:
            return "dollarsign"
        case .bills:
            return "dollarsign.arrow.circlepath"
        case .budget:
            return "list.clipboard.fill"
        case .settings:
            return "gear"
        }
    }
    
    var index: Int {
        return Tab.allCases.firstIndex(of: self) ?? 0
    }
}

