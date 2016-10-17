//: Playground - noun: a place where people can play

import Cocoa

var tmp: Int = 0

for index in 0...100 {
    
    tmp = index % 5
    
    if tmp == 0 {
        print("\(index) Bingo!!!\n")
    }
    
    tmp = index % 2
    
    if tmp == 0 && index > 0 {
        print("\(index) es par!!!\n")
    } else if tmp != 0 && index > 0 {
        print("\(index) es impar!!!\n")
    }
    
    if index >= 30 && index <= 40 {
        print("\(index) viva swift!!!\n")
    }
    
    
}