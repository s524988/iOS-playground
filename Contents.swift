//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//func num6sand7s(a:[Int]) -> Int
//{
//    var count = 0
//    for num in a{
//        if(num%6 == 0 && num%7 == 0){
//        count = count+1
//        }
//    }
//    return count
//}
//
//num6sand7s(a: [])
//num6sand7s(a: [42])
//num6sand7s(a: [420,210,15])
//num6sand7s(a: [15,28,num6sand7s(a: [13,42])])
//
//
//
//
//var c:[Int] = []
//
//func products(a:[Int],b:[Int])->[Int]?{
//
//    if(a.count == b.count){
//        for i in 0..<a.count{
//            c.append(a[i]*b[i])
//        }
//        return c
//    }
//    else{
//        return nil;
//    }
//}
//
//products(a: [2,6], b: [2,5])
//
//c[1] = 0
//c
var first:Int = 0
var second:Int = 0
func findMissingInts(a:Int ...)
{
    for i in 0..<a.count{
        
        if i+1 != a.count{
            first = a[i]
            second = a[i+1]
            for x in first..<second{
                if(second != x+1){
                    print(x+1)
                }
            }
            first = second
            if i+2 == a.count{
                break
            }
            second = a[i+2]
        }
        }
    print("find")
    }
findMissingInts(a: 1,3,4,5,8,11)




