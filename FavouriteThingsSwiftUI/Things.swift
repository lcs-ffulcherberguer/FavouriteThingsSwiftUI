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
        list.append(Thing(title: "Ocean",
                          imageName: "Ocean",
                          description: "I really like books... let me tell you how much!",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))

        
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
