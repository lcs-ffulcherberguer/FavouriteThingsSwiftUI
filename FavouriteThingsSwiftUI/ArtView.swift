//
//  ArtView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-10.
//

import SwiftUI

struct ArtView: View {
    var body: some View {
        
        //Add the text under the picture
        VStack{
        
      ///The highest level of the body property must have only ONE view
      ///Add imagine
        Image("Art")
            .resizable()
            .scaledToFit()
            
        Text("My favorite thing is to be able to express myself trough art.")
            .font(.body)
            .foregroundColor(Color.orange)
                
        Spacer()
        
        }
        
        //Add Title
        .navigationTitle("Art")
        
    }
}

struct ArtView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ArtView()
            
        }
        
    }
}
