//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-11.
//

import SwiftUI

//This structure conforms to the
//Idnetifiable protocol
struct Thing: Identifiable {
    
    
    //A structure is just a way to group related values
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
    
}
    
    
    

