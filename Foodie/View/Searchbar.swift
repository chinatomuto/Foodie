//
//  SearchBar.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//


import SwiftUI

struct Searchbar: View {
    
    @State var searchText = ""
    @State private var isEditing = false
//    @State private var query: String = ""
    
    var body: some View {
          
        
        
        
        HStack {
         
                    TextField("Search for any delicacy", text: $searchText)
                        .padding(7)
                        .padding(.horizontal, 25)
                        .background(Color(.systemGray6))
                        .cornerRadius(8)
                        .padding(.horizontal, 10)
                        .frame(width: 350)
                        .onTapGesture {
                            self.isEditing = true
                        }
         
                    if isEditing {
                        Button(action: {
                            self.isEditing = false
                            self.searchText = ""
         
                        }) {
                            Text("Cancel")
                        }
                        .padding(.trailing, 10)
                        .transition(.move(edge: .trailing))
                        //.animation(.default)
                    }
                }
        
        
    }
}

struct Searchbar_Previews: PreviewProvider {
    static var previews: some View {
        Searchbar()
    }
}
