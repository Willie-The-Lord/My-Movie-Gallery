//
//  MoviesFilterDelegate.swift
//  Project6
//
//  Created by Sung-Jie Hung on 2023/2/13.
//

import Foundation

protocol MoviesFilterDelegate: AnyObject {
    func changeFilter(price: Float, rating: String)
    func sortByDate()
}
