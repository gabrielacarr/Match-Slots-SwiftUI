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

        // Button to spin
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
          Text("Spin")
        })
        Spacer()
      }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
