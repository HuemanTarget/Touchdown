//
//  QuantityFavoriteDetailView.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/25/21.
//

import SwiftUI

struct QuantityFavoriteDetailView: View {
  // MARK: - PROPERTIES
  @State private var counter: Int = 0
  @State private var isLiked: Bool = false
  
  // MARK: - BODY
  var body: some View {
    HStack(alignment: .center, spacing: 6, content: {
      Button(action: {
        if counter > 0 {
          feedback.impactOccurred()
          counter -= 1
        }
      }, label: {
        Image(systemName: "minus.circle")
      })
      
      Text("\(counter)")
        .fontWeight(.semibold)
        .frame(minWidth: 36)
      
      Button(action: {
        if counter < 100 {
          feedback.impactOccurred()
          counter += 1
        }
      }, label: {
        Image(systemName: "plus.circle")
      })
      
      Spacer()
      
      Button(action: {
        feedback.impactOccurred()
        isLiked.toggle()
      }, label: {
        Image(systemName: "heart.circle")
          .foregroundColor(isLiked ? .pink : .black)
      })
    }) //: HSTACK
    .font(.system(.title, design: .rounded))
    .foregroundColor(.black)
    .imageScale(.large)
  }
}

// MARK: - PREVIEW
struct QuantityFavoriteDetailView_Previews: PreviewProvider {
  static var previews: some View {
    QuantityFavoriteDetailView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
