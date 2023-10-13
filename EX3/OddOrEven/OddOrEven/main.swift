//
//  main.swift
//  OddOrEven
//
//  Created by axel leydier on 13/10/2023.
//

import Foundation

print("Hello User!")

print("Input a number: ")
if let input = Int(readLine()!){
    print("The entered number is", input)
        if input % 2 == 0 {
            print("\(input) is even number")
          } else {
            print("\(input) is odd number")
          }
}
else{
    print("The input is not a number")
}
