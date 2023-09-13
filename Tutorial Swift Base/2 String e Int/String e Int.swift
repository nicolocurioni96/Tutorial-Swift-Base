//
//  String e Int.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 12/09/23.
//

import SwiftUI

struct String_e_Int: View {
    // String literals
    let aString = ""
    
    // Multiline Strings literals
    let aMultilineString = """
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris bibendum nibh et nisl accumsan, vitae ullamcorper ligula mattis.
    
    Nam vestibulum risus semper mauris egestas pharetra.
    
    Aliquam rutrum euismod nibh non tincidunt. Nam hendrerit dolor semper mi vehicula faucibus. Sed eget neque ac arcu lacinia auctor ac et enim. Maecenas auctor laoreet massa in posuere.
    """
    
    // Special Characters in String Literals
    var aStringWithBackslash = "\\" // Add backslash in a String
    var aStringWithDoubleQuotationMark = "\"" // Add a " in a String
    
    var theAmzingWorldOfCoding = "I love coding, to make money and change the World!"
    let dollarSign = "\u{24}" // $
    let sparklingHeart = "\u{1F496}" // 💖
    
    var emptyString = ""
    var anotherEmptyString = String()
    
    // String mutability
    var aVariableHelloString = "Hello,"
    var aVariableWorldString = "World!"
    var helloWorldString = ""
    var theAmzingWorldOfCodingTotalChararacters = 0
    var theAmzingWorldOfCodingTotalChararactersString = ""
    
    init() {
        /// String check with`isEmpty` vs `count == 0`
        /*if emptyString.isEmpty {
         print("Nothing to see here...")
         }
         
         if emptyString.count == 0 {
         print("Nothing to see here...")
         }*/
        
        theAmzingWorldOfCoding = "I \(sparklingHeart) coding, to make \(dollarSign) and change the World!"
        
        // String mutability
        //helloWorldString += aVariableHelloString + " " + aVariableWorldString
        
        // String Interpolation
        //helloWorldString = "\(aVariableHelloString) \(aVariableWorldString)"
        
        // Number of characters in a String
        theAmzingWorldOfCodingTotalChararacters = theAmzingWorldOfCoding.count
        
        theAmzingWorldOfCodingTotalChararactersString = "The number of characters in the \"theAmzingWorldOfCoding\" string contains \(theAmzingWorldOfCodingTotalChararacters) characters."
    }
    
    var body: some View {
        VStack {
            Text(theAmzingWorldOfCodingTotalChararactersString)
                .padding()
        }
    }
}

struct String_e_Int_Previews: PreviewProvider {
    static var previews: some View {
        String_e_Int()
    }
}
