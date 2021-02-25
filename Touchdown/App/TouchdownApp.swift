//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/23/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
              .environmentObject(Shop())
        }
    }
}
