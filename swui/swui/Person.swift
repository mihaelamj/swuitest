//
//  Person.swift
//  swui
//
//  Created by Mihaela MJ on 09/08/2019.
//  Copyright © 2019 Mihaela MJ. All rights reserved.
//

import SwiftUI
import Combine

struct Person: Identifiable {
  var id = UUID()
  var name: String
  var title: String
}

#if DEBUG
let testData: [Person] = [Person(name: "Person One", title: "Cook"),
                            Person(name: "Person Two", title: "Gardner"),
                            Person(name: "Person Three", title: "Policeman"),
                            Person(name: "Person Four", title: "Baker"),
                            Person(name: "Person Five", title: "Shepherd")]
#endif
