//
//  __PracticeApp.swift
//  5_Practice
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

@main
struct __PracticeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
