//
//  JunctionApp.swift
//  Junction
//
//  Created by Oscar Thiele Serrano on 05.07.24.
//

import SwiftUI
import Firebase

@main
struct JunctionApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
