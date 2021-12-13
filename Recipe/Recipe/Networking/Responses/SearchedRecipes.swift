//
//  searchRecipeObject.swift
//  Food and Recipe
//
// Created by chris vombaur on 12/8/21.
//

import Foundation

struct SearchedRecipes: Codable {
    let id: Int
    let title: String
    let image: String
    let imageType: String
}
