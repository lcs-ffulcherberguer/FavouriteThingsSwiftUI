//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things()
    
    var body: some View {
         
        //Iterate over favouriteThings.list and each time it
        //loops the next favourite thing is placed in "thing"
        List(favouriteThings.list) { thing in
        
        
            
            NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            
            
        }
        
        //Add Title
        .navigationTitle("Favourite Things")
            
        }
        
        
        
        }
        
        
   


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
