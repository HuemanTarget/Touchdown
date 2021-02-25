//
//  Shop.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/25/21.
//

import Foundation


class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? = nil
}
