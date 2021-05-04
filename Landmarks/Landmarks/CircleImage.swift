//
//  CircleImage.swift
//  Landmarks
//
//  Created by Setiawan Joddy on 04/05/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bundaranhi")
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
