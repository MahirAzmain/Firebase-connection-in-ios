//
//  ListView.swift
//  FirebaseProject
//
//  Created by Mahir Azmain Haque on 27/11/24.
//

import SwiftUI
struct ListView: View {
    @EnvironmentObject var dataManager : DataManager
    var body : some View {
        NavigationView {
            List( dataManager.dogs, id : \.id){ dog in
                Text(dog.breed)
                
            }
            .navigationTitle("Dogs")
            .navigationBarItems(trailing: Button(action: {
                
                
            }, label: {
                Image(systemName : "plus")
            }))
                                                
        }
    }
}
