//
//  Variabili e Costanti.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 12/09/23.
//

import SwiftUI

struct Variabili_e_Costanti: View {
    // Declaring Variables & Constants
    var age = 27 // Int
    let name = "John"
    let surname = "Doe"
    
    var x = 0.0, y = 0.0, z = 0.0
    var welcomeMessage: String = ""
    var petFamily: String = ""
    var 🐶 = "Dog"
    var 🐱 = "Cat"
    var 🐮 = "Cow"
    
    init() {
        age = 28
        /// Cannot change the value of `name` constant
        /// error: Immutable value 'self.name' may only be initialized once..
        /// Uncomment to see the compile-time error.
        //name = "Nicolò"
        
        welcomeMessage = "Hello, World,"
        petFamily = " these are my pet familiy: \(🐶) 🐶, \(🐱) 🐱 and \(🐮) 🐮"
    }
    
    var body: some View {
        VStack {
            Text(welcomeMessage + " " + petFamily)
                .padding()
        }
    }
}

struct Variabili_e_Costanti_Previews: PreviewProvider {
    static var previews: some View {
        Variabili_e_Costanti()
    }
}
