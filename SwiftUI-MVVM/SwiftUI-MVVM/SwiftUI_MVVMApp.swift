//
//  SwiftUI_MVVMApp.swift
//  SwiftUI-MVVM
//
//  Created by Zhansaya Bortanova on 28/01/2023.
//

import SwiftUI
/*
 MVVM Architecture
 Model - data point
 View - UI
 View Model - manages Model for View
 */




@main
struct SwiftUI_MVVMApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
          
        }
    }
}
