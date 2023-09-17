//
//  Cicli Loop.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 17/09/23.
//

import SwiftUI

struct Cicli_Loop: View {
    /// `Control Flow`
    /// `for-in`
    /// `while`
    /// `repeat-while`
    let names = ["Alex", "Tim", "Anna", "Lisa"]
    let numberOfLegs = ["dog": 4, "spider": 8, "ant": 6]
    var number = 1
    
    init() {
        /*for name in names {
         print("Hello, \(name)")
         }*/
        
        /*for (animaleName, legCount) in numberOfLegs {
         print("\(animaleName)s have \(legCount) count")
         }*/
        
        /*while number <= 27 {
         number += 1
         print(number)
         print("The number is now equal to 27 🙃!")
         }*/
        
        /*repeat {
         print(number)
         number += 1
         } while number <= 20*/
    }
    
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
        }
    }
}

struct Cicli_Loop_Previews: PreviewProvider {
    static var previews: some View {
        Cicli_Loop()
    }
}
