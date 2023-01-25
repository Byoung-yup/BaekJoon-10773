//
//  main.swift
//  BaekJoon#10773
//
//  Created by 김병엽 on 2023/01/26.
//

import Foundation

func solution() -> Int {
    
    let count = Int(readLine()!)!
    var stack = [Int]()
    
    for _ in 0..<count {
        
        let i = Int(readLine()!)!
        
        if i == 0 {
            stack.removeLast()
        } else {
            stack.append(i)
        }
        
    }
    
    return stack.reduce(0, +)
}

print(solution())
