//
//  searchResultResponse.swift
//  Food and Recipe
//
// Created by chris vombaur on 12/8/21.
//

import Foundation

struct SearchResultResponse: Codable {
    let offset: Int
    let number: Int
    let totalResults: Int
    let results: [SearchedRecipes]
}
