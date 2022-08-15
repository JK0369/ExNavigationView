//
//  ContentView.swift
//  ExNavigationView
//
//  Created by 김종권 on 2022/08/14.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      List {
        NavigationLink(destination: Text("Detail View1")) {
          Text("Link1")
        }
        NavigationLink(destination: Text("Detail View2")) {
          Text("Link2")
        }
        NavigationLink(destination: Text("Detail View3")) {
          Text("Link3")
        }
      }
      .navigationTitle("Title") // <-
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
