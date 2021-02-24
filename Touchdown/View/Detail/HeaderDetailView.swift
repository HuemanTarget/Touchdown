//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/23/21.
//

import SwiftUI

struct HeaderDetailView: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    VStack(alignment: .leading, spacing: 6, content: {
      Text("Protective Gear")
      
      Text(sampleProduct.name)
        .font(.largeTitle)
        .fontWeight(.black)
    })
    .foregroundColor(.white)
  }
}

// MARK: - PREVIEW
struct HeaderDetailView_Previews: PreviewProvider {
  static var previews: some View {
    HeaderDetailView()
      .previewLayout(.sizeThatFits)
      .padding()
      .background(Color.gray)
  }
}
