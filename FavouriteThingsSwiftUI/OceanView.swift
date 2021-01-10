//
//  OceanView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-10.
//

import SwiftUI

struct OceanView: View {
    var body: some View {
        
        //Add the text under the picture
        VStack{
        
        ///The highest level of the body property must have only ONE view
        ///Add imagine
        Image("Ocean")
            .resizable()
            .scaledToFit()
            
        Text("My favorite thing is the ocean and the underwater life.")
            .foregroundColor(Color.blue)
        
        Spacer()
        
        
        
        }
        
        //Add Title
        .navigationTitle("Ocean")
        
        
    }
}

struct OceanView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
          OceanView()
        
     }
   }
}
