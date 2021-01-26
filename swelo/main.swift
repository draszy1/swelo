//
//  main.swift
//  swelo
//
//  Created by Szymon Drawski on 21/01/2021.
//

import Foundation



callme(str: "dupas") { (input: String) in
    return input.count * 2
}

sw_fork()

print("Hello, World!")

func callme(str: String, cb: (String) -> Int) {
    let rval: Int = cb(str)
    
    print(rval)
}

