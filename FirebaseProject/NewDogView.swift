//
//  NewDogView.swift
//  FirebaseProject
//
//  Created by Mahir Azmain Haque on 27/11/24.
//


import SwiftUI
struct NewDogView: View {
    @EnvironmentObject var dataManager : DataManager
    @State private var newDog = ""
    
    
    
    var body : some View {
        
        VStack {
            TextField("Dog", text: $newDog)
            Button {
                
            
                dataManager.addDog(dogBreed: newDog)
            } label: {
                Text("Save")
            }
        }
        .padding()
    }
}

struct ListView_Praeviews: PreviewProvider {
    static var previews: some View{
        ListView()
            .environmentObject(DataManager())
    }
}
