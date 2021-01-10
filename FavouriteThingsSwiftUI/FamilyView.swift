//
//  FamilyView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Fulcherberguer, Fernanda on 2021-01-10.
//

import SwiftUI

struct FamilyView: View {
    var body: some View {
        
        //Add the text under the picture
        VStack{
        
        ///The highest level of the body property must have only ONE view
        ///Add imagine
        Image("Family")
            .resizable()
            .scaledToFit()
            
        Text("My favorite thing is to have an amazing and supportive family beside me.")
                .foregroundColor(Color.green)
        
        //Moves image up, if you put on top of the code it will move image down
        Spacer()
        
     
        
        }
        
        //Add Title
        .navigationTitle("Family")
        
    }
}

struct FamilyView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FamilyView()
        }
        
    }
}
