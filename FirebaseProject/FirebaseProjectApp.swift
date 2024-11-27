//
//  FirebaseProjectApp.swift
//  FirebaseProject
//
//  Created by Mahir Azmain Haque on 14/11/24.
//

import SwiftUI
import Firebase

@main
struct FirebaseProjectApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
