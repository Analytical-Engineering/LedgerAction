//
//  CustomShareSheet.swift
//  LedgerAction
//
//  Created by J. DeWeese on 2/20/24.
//

import SwiftUI

/// Custom Share Sheet Using UIKit Activity Controller
struct CustomShareSheet: UIViewControllerRepresentable {
    @Binding var url: URL
    func makeUIViewController(context: Context) -> UIActivityViewController {
        return UIActivityViewController(activityItems: [url], applicationActivities: nil)
    }
    
    func updateUIViewController(_ uiViewController: UIActivityViewController, context: Context) {
        
    }
}
