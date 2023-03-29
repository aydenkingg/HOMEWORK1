//
//  ContentView.swift
//  HOMEWORK1
//
//  Created by Ax.King on 3/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                VStack {
                    VStack {
                        VStack {
                         
                            VStack {
                                Image(systemName: "fish")
                                    .imageScale(.large)
                                    .foregroundColor(.accentColor)
                                Ellipse()
                                Image(systemName: "square.and.arrow.up")
                                    Text("Share app with friends")
                                Text("Press play to jump into the deep waters!")
                                    .background(Color.blue)
                                    .padding(.all)
                                   
                                Menu("Menu") {
                                    Text("Menu Item 1")
                                    Text("Menu Item 2")
                                    Text("Menu Item 3")
                                    
                                }
                                
                                Text("Fishing Game")
                                    .font(.title2)
                                   
                                   
                                    
                                    
                                    
                                
                            }
                        }
                        
                        
                        
                    }
                    
                    
                }
                Text("PLAY")
                    .fontWeight(.bold)
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
    
    
    
    
}
