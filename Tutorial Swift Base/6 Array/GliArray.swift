//
//  GliArray.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 15/09/23.
//

import SwiftUI

struct GliArray: View {
    /// `Array` a list of items, of the same type, in an ordered list
    var names: [String] = ["Tim"]
    
    init() {
        // Add an item
        names += ["John", "Maria", "Steve", "Lisa"]
        
        // Remove an item at index
        // (uncomment to test)
        names.remove(at: 2)
        
        // Remove all items in the list
        // (uncomment to test)
        // names.removeAll()
        
        // Create an Array with a Default Value
        // console output: ["27", "27", "27", "27", "27"]
        // (uncomment to test)
        // let fiveTimesTwentySevenIntegerNumbers = Array(repeating: 27, count: 5)
        
        // print(fiveTimesTwentySevenIntegerNumbers)
        
        // Edited an item in the list. w/a new one
        names[1] = "Luca"
    }
    
    var body: some View {
        VStack {
            ForEach(names, id: \.self) { name in
                Text("Hello, " + name)
                    .padding()
            }
        }
    }
}

struct GliArray_Previews: PreviewProvider {
    static var previews: some View {
        GliArray()
    }
}
