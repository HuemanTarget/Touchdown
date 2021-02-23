//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Joshua Basche on 2/23/21.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
