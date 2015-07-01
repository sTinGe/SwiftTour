//
//  Queue.swift
//  SwiftTour
//
//  Created by sTinGe Su on 2015/7/1.
//  Copyright (c) 2015年 sTinGe Su. All rights reserved.
//

struct Queue<T> {
    var items = [T]()
    
    mutating func inqueue(item: T) {
        items.append(item)
    }
    
    mutating func dequeue() -> T {
        return items.removeAtIndex(0)
    }
    
    mutating func peek() -> T {
        return items[items.count-1]
    }
    
    mutating func count() -> Int {
        return items.count
    }
}