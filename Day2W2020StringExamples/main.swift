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

print(name.first)
print(name.last)

print(name.dropLast())
print(name.randomElement())

var a:String?
a="Hello"
//a=nil

print(a ?? "no value")

if let x = a
{
    print(x.uppercased())
}
else
{
    print("a is nil")
}
//print(a!.lowercased())

for i in 1...10
{
    print(i)
}
for _ in 1...10
{
    print("anmariya")
}

for i in 1..<10
{
    print(i)
}
//to print odd
for i in stride(from: 1, to: 10, by: 2)
{
    print(i)
}
//to print even
for i in stride(from: 2, to: 10, by: 2)
{
    print(i)
}
//to print even numbers in reverse order
for i in stride(from: 10, to: 1, by: -2)
{
    print(i)
}
//to print numbers in reverse order
for i in stride(from: 10, through: 1, by: -1)
{
    print(i)
}

//ARRAY

var country=["India","Canada","USA","Australia","UK"]
print(country)

for c in country
{
    print(c)
}

print(country[4])

country.append("Germany")
print(country)

country += ["c1","c2"]
print(country)

var c1=country[2...4]
print(c1)

c1[2]="hello"
print(c1)
print(country)

var x=Array(repeating: 0, count: 10)
print(x)
//var x=Array<Int>(repeating: 0, count: 10)
print(type(of:x))

var z=Array<Double>()
z.append(100.0)
print(z)

print(country.capacity)
country.insert("TEST", at: 1)
print(country)

var y:[Int]
y=[Int]()
y.append(100)
print(y)
