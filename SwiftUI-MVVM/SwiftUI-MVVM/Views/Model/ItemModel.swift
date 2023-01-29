//
//  ItemModel.swift
//  SwiftUI-MVVM
//
//  Created by Zhansaya Bortanova on 29/01/2023.
//

import Foundation
struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
