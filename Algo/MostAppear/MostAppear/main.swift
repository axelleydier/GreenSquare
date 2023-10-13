//
//  main.swift
//  MostAppear
//
//  Created by axel leydier on 13/10/2023.
//

import Foundation

print("Hello User!")

let myArray = [0,1,3,3,3,3,3,1,0]

// Create dictionary to map value to count
var counts = [Int: Int]()

// Count the values with using forEach
myArray.forEach { counts[$0] = (counts[$0] ?? 0) + 1 }

// Find the most frequent value and its count with max(by:)
if let (value, count) = counts.max(by: {$0.1 < $1.1}) {
    print("\(value) occurs \(count) times")
}
