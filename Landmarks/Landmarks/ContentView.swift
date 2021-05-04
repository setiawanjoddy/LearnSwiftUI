//
//  ContentView.swift
//  Landmarks
//
//  Created by Setiawan Joddy on 04/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -160)
                .padding(.bottom, -160)
            
            VStack(alignment: .leading) {
                Text("Selamat Datang Monument")
                    .font(.title)
                    .fontWeight(.bold)
                
                HStack {
                    Text("Bundaran Hotel Indonesia")
                    Spacer()
                    Text("DKI Jakarta")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Selamat Datang Monument")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("Selamat Datang Monument (Selamat Datang is Indonesian for 'Welcome'), also known as the Monumen Bundaran HI or Monumen Bunderan HI (for 'Hotel Indonesia roundabout'), is a monument located in Central Jakarta, Indonesia.\n\nCompleted in 1962 by sculptor Edhi Sunarso, the Selamat Datang Monument is one of the historic landmarks of Jakarta.")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
