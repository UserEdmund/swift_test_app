//
//  ContentView.swift
//  Test Into
//
//  Created by Edmund Qi on 2023/6/17.
//

import SwiftUI

struct ContentView: View {
    @State var name = "Edward"
    var body: some View {
        ScrollView(.vertical){
            
            VStack {
                Image("Edward").resizable().scaledToFit()
                            
                
                HStack{
                    Button("Change"){
                        name = "Edward"
                        
                        
                    }
                    Button("Edmund"){
                        name = "Edmund"
                    }
                }
                Text("This is " + name)
                                    .font(.largeTitle)

                
                
            }
            
                    
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
