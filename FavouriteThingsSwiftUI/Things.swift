//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-11.
//

import Foundation

//Class does not automatically generate an initializer for us
//We can do it manually by choosing:
//Editor > Refactor > Generate Memberwise Initializer
// ...just be sure your cursor is placed inside the name of the class
struct Things {
    
    //Properties
    var list: [Thing] = []
    
    //Initializer
    init() {
      
        
    //Define our favorite things
    
        
    //Ocean
        list.append(Thing(title: "Ocean", imageName: "Ocean", description: "My favorite thing is the ocean and the underwater life."))
        
    //Art
        list.append(Thing(title: "Art", imageName: "Art", description: "My favorite thing is to be able to express myself trough art."))
        
    //Family
        list.append(Thing(title: "Family", imageName: "Family", description: "My favorite thing is to have an amazing and supportive family beside me."))
        
    //Pets
        list.append(Thing(title: "Pets", imageName: "Pets", description: "My favorite thing is to play with my two dogs Amora and Bella."))
        
    //Sunsets
        list.append(Thing(title: "Sunsets", imageName: "Sunsets", description: "My favorite thing is to sometimes stop for a minute and admire the sunsets."))
        
    //Travelling
        list.append(Thing(title: "Travelling", imageName: "Travelling", description: "My favorite thing is to travel and meet new people."))
        
    }
    
   
    
}
