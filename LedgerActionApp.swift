//
//  LedgerActionApp.swift
//  LedgerAction
//
//  Created by J. DeWeese on 2/19/24.
//

import SwiftUI
import SwiftData

@main
struct LedgerActionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Transaction.self])
    }
}
