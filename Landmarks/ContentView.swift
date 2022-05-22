//
//  ContentView.swift
//  Landmarks
//
//  Created by 山際駿太 on 2022/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Turtle Rock")
                .font(.title)
            HStack{
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            }
            
            
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
