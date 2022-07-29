//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Guilherme Peppi on 29/07/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: "Something wrong with the camera", dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type", message: "Invalid scan", dismissButton: .default(Text("OK")))
}
