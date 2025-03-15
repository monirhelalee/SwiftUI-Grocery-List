//
//  SwiftUI_Grocery_ListApp.swift
//  SwiftUI-Grocery-List
//
//  Created by Monir Haider Helalee on 15/3/25.
//

import SwiftUI
import SwiftData

@main
struct SwiftUI_Grocery_ListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
