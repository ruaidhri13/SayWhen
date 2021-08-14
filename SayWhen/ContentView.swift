//
//  ContentView.swift
//  SayWhen
//
//  Created by Ruaidhrí O'Neill on 14/08/2021.
//

import SwiftUI

struct ContentView: View {
    
    let crestSize: CGFloat = 100
    
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Spacer()
                CrestImage(image: Image("crest-manutd"))
                
                Spacer()
                
                Text("vs")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.blue)
                
                Spacer()
                
                CrestImage(image: Image("crest-barcelona"))
                Spacer()
            }
            .padding()
            
            Spacer()
            
            VStack {
                Text("Say When")
                CrestImage(image: Image("dice"))
                    .accentColor(.blue)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
