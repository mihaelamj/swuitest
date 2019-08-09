//
//  ContentView.swift
//  swui
//
//  Created by Mihaela MJ on 09/08/2019.
//  Copyright © 2019 Mihaela MJ. All rights reserved.
//

import SwiftUI

struct ContentView: View {

  var people: [Person] = testData

  var body: some View {
    NavigationView {
        List (people) { person in
          PersonableCell(person: person)
        }.navigationBarTitle(Text("All Employees"))
    }
  }
  
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
#endif

struct PersonableCell : View {

  var person: Person

  var body: some View {
    return VStack(alignment: .leading) {
      Text(person.name)
      Text(person.title).font(.footnote)
    }
  }
}
