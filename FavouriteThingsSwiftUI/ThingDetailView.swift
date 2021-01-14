//
//  OceanView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-10.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    
    
    var body: some View {
        
        //Add the text under the picture
        ScrollView {
        
        ///The highest level of the body property must have only ONE view
        ///Add imagine
            Image(thingToShow.imageName)
            .resizable()
            .scaledToFit()
            
            Text(thingToShow.description)
            
        
       //If there are any related things, show them
            if thingToShow.relatedThings.count > 0 {
                
                List(thingToShow.relatedThings) { thing in
                
               NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
                    
                    
                }
                
                
                
                
            }
        
        
        
        }
        
        //Add Title
        .navigationTitle(thingToShow.title)
        
        
    }
    
}

struct OceanView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
          
        
     }
   }
}
