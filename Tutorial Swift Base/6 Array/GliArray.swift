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
        names.append("John")
        names.append("Mario")
        names.append("Lisa")
        
        // Remove an item at index
        // (uncomment to test)
        names.remove(at: 2) // Mario has been removed!
        
        // Create an Array with a Default Value
        let fourIntegers = Array(repeating: 27, count: 5)
        
        print(fourIntegers)
        
        names[1] = "Steve"
        
    }
    
    var body: some View {
        VStack {
            ForEach(names, id: \.self) { name in
                Text("Hello, \(String(name))")
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
