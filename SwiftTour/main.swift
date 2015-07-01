//
//  main.swift
//  SwiftTour
//
//  Created by sTinGe Su on 2015/6/30.
//  Copyright (c) 2015年 sTinGe Su. All rights reserved.
//

import Foundation

var stack = Stack<String>()
stack.push("Mark")
stack.push("Merry")
stack.push("Geroge")

stack.pop()

println("stack top is \(stack.peek())")

