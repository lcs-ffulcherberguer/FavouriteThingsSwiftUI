//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        //Show a list
        List {
            NavigationLink("Ocean", destination: OceanView())
            NavigationLink("Art", destination: ArtView())
            NavigationLink("Family", destination: FamilyView())
            
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
