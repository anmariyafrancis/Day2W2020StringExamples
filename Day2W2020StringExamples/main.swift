//
//  main.swift
//  Day2W2020StringExamples
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str="Hello World 😀\u{F42}"

/*for c in str
{
    print(c)
}*/

str.append("G")
print(str)

print(str.count)
print(str.unicodeScalars.count)

print(str.endIndex)
print(str.startIndex)

str.insert("T", at: str.startIndex)
print(str)

var name="welcome to lambton college,Toronto"

print(name.hasPrefix("welcome"))
print(name.hasSuffix("Toronto"))

print(name.contains("lambton"))

print(name.isEmpty)

var s=""
var k=String()
print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

print(name.contains)
