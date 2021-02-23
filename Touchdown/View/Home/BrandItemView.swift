//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/23/21.
//

import SwiftUI

struct BrandItemView: View {
  // MARK: - PROPERTIES
  let brand: Brand
  
  // MARK: - BODY
  var body: some View {
    
    Image(brand.image)
      .resizable()
      .scaledToFit()
      .padding()
      //        .frame(width: 50, height: 50, alignment: .center  )
      .background(Color.white.cornerRadius(12))
      .background(
        RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
      )
    
  }
}

// MARK: - PREVIEW
struct BrandItemView_Previews: PreviewProvider {
  static var previews: some View {
    BrandItemView(brand: brands[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}
