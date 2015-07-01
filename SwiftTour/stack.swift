//
//  stack.swift
//  SwiftTour
//
//  Created by sTinGe Su on 2015/7/1.
//  Copyright (c) 2015年 sTinGe Su. All rights reserved.
//
struct Stack<T> {
    var items = [T]()
    
    mutating func push(item: T) {
        items.append(item)
    }
    
    mutating func pop() -> T {
        return items.removeLast()
    }
    
    mutating func peek() -> T {
        return items[items.count-1]
    }
    
    mutating func count() -> Int {
        return items.count
    }
}
