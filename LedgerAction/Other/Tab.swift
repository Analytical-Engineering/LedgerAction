//
//  Tab.swift
//  LedgerAction
//
//  Created by J. DeWeese on 2/20/24.
//

import SwiftUI

/// App Tab's
enum Tab: String, CaseIterable {
    case transactions = "Transactions"
    case bills = "Bills"
    case budget = "Budget"
  case settings = "Settings"
    
    @ViewBuilder
    var tabContent: some View {
        switch self {
        case .transactions:
            Image(systemName: "dollarsign")
            Text(self.rawValue)
        case .bills:
           Image(systemName:  "dollarsign.arrow.circlepath")
            Text(self.rawValue)
        case .budget:
            Image(systemName:  "list.clipboard.fill")
            Text(self.rawValue)
        case .settings:
            Image(systemName: "gear")
            Text(self.rawValue)
        }
    }
    
    var index: Int {
        return Tab.allCases.firstIndex(of: self) ?? 0
    }
}


