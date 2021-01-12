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
        VStack{
        
        ///The highest level of the body property must have only ONE view
        ///Add imagine
            Image(thingToShow.imageName)
            .resizable()
            .scaledToFit()
            
            Text(thingToShow.description)
            
        
        Spacer()
        
        
        
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
