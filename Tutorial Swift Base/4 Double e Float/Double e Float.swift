//
//  Double e Float.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 14/09/23.
//

import SwiftUI

struct Double_e_Float: View {
    /// `Double` & `Float`point numbers
    // Double
    let pi = 3.14159
    let anotherPi = 3 + 0.14159
    
    // Float
    let aFloatingPointNumber: Float = 50
    
    let three = 3
    let pointOneFourOneFiveNine = 0.14159
    var firstConvertedPi: Double = 0
    var secondConvertedPiToInteger = 0
    
    
    init() {
        // aFloatingPointNumber is of type Float
        //print(aFloatingPointNumber) // console output: 50.0
        
        firstConvertedPi = Double(three) + pointOneFourOneFiveNine
        secondConvertedPiToInteger = Int(firstConvertedPi)
    }
    
    
    var body: some View {
        VStack {
            Text("Hello, pi world: First: \(firstConvertedPi)\n\nSecond: \(secondConvertedPiToInteger)")
                .padding()
        }
    }
}

struct Double_e_Float_Previews: PreviewProvider {
    static var previews: some View {
        Double_e_Float()
    }
}
