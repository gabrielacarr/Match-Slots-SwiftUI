//
//  ContentView.swift
//  Match Slots
//
//  Created by Brie New on 6/23/21.
//

import SwiftUI

struct ContentView: View {

  @State  var credits = 1_000
   @State  var slot1 = 1
    @State var slot2 = 1
    @State var slot3 = 1

    var body: some View {

      VStack(spacing: 20.0) {

        // Name of app
        Text("SwiftUI Match Slots").font(.largeTitle)
        Spacer()

        // Credit calulations
        // Score increases if all images match
        Text("Credits")
        Spacer()

        // HStack for 3 Images to match
        // add the resizable and aspectRatio modifiers
        HStack {
          Image("fruit\(slot1)")
            .resizable()
            .aspectRatio(contentMode: .fit)

        Image("fruit\(slot2)")
          .resizable()
          .aspectRatio(contentMode: .fit)

        Image("fruit\(slot3)")
          .resizable()
          .aspectRatio(contentMode: .fit)
        Spacer()
        }

        // Button to spin
        Button("Spin") {


      // Random numbers
                slot1 = Int.random(in: 1...3)
                slot2 = Int.random(in: 1...3)
                slot3 = Int.random(in: 1...3)
      // Update credits
          if slot1 == slot2 && slot2 == slot3 {
            // Match
            credits += 15
          } else {
            credits -= 5
          }


      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
