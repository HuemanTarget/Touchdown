//
//  ContentView.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/23/21.
//

import SwiftUI

struct ContentView: View {
  // MARK: - PROPERTIES

  // MARK: - BODY
  var body: some View {
    FooterView()
      .padding(.horizontal, 40)
  }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .previewDevice("iPhone 12")
  }
}

