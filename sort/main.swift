//
//  main.swift
//  sort
//
//  Created by s20171103189 on 2018/9/29.
//  Copyright © 2018年 s20171103189. All rights reserved.
//

import Foundation

var someInts:[Int] = [13, 29, 24, 45, 34, 32, 36,17,9,53]
var temp=0

for i in 0..<someInts.count
{
    for j in 0..<someInts.count-(i+1)
    {
        if(someInts[j] > someInts[j+1])
        {
            temp = someInts[j]
            someInts[j] = someInts[j+1]
            someInts[j+1] = temp
        }
    }
}
for i in 0..<someInts.count
{
    print(someInts[i])
}

