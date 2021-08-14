//
//  CrestImage.swift
//  SayWhen
//
//  Created by Ruaidhrí O'Neill on 14/08/2021.
//

import SwiftUI

struct CrestImage: View {
    
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .frame(width: 100, height: 100)
    }
}

struct CrestImage_Previews: PreviewProvider {
    static var previews: some View {
        CrestImage(image: Image("crest-manutd"))
    }
}
