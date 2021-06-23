//
//  ContentView.swift
//  Match Slots
//
//  Created by Brie New on 6/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

      VStack {
        // Name of app
        Text("SwiftUI Match Slots")
        Spacer()

        // Credit calulations
        // Score increases if all images match
        Text("Credits")
        Spacer()

        // HStack for 3 Images to match
        HStack {
        Image(systemName: "pencil")
        Image(systemName: "pencil")
        Image(systemName: "pencil")
        Spacer()
        }

        // Button to spin ( random Images)
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
          Text("Spin").padding(.all).accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)

        })
        .frame(width: 100.0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.pink/*@END_MENU_TOKEN@*/)
        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)

        Spacer()
      }
      .padding(.top)



    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
