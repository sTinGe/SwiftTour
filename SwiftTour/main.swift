//
//  main.swift
//  SwiftTour
//
//  Created by sTinGe Su on 2015/6/30.
//  Copyright (c) 2015年 sTinGe Su. All rights reserved.
//

import Foundation

var queue = Queue<Int>()

queue.inqueue(12)
queue.inqueue(13)
queue.dequeue()
queue.inqueue(20)