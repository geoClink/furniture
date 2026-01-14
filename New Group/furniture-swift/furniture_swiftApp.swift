//
//  furniture_swiftApp.swift
//  furniture-swift
//
//  Created by George Clinkscales on 10/22/25.
//

import SwiftUI

import SwiftUI

@main
struct YourApp: App {
    @StateObject private var cartManager = CartManager()

    var body: some Scene {
        WindowGroup {
            HomePageView()
                .environmentObject(cartManager) // inject once here
        }
    }
}
