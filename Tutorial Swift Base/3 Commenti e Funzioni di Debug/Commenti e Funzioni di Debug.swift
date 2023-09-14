//
//  Commenti e Funzioni di Debug.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 14/09/23.
//

import SwiftUI

struct Commenti_e_Funzioni_di_Debug: View {
    
    // Test comment, on a single line
    /*
     Another comment,
     
     on a different
     line
     */
    
    /// Test well `documented` comment..
    
    var body: some View {
        VStack {
            Text(greetings(from: "Tim Cook", message: "I hope you will reach your targets and succeed in your life and career.\n\n- Tim"))
                .padding()
        }
    }
    
    /// Greetings function
    ///
    /// - Parameters:
    ///    - from:The sender of the message
    ///    - message: The sender message
    func greetings(from: String, message: String) -> String {
        let greetingMessage = """
        Greetings from: \(from),
        
        Content Message: \(message)
        
        Date: 14/09/2023
        
        """
        
        // Debug functions
        /// Closed range operator with `print` vs `debugPrint` functions
        print(1...5) // console output: 1...5
        debugPrint(1...5) // console output: ClosedRange(1...5)
        
        return greetingMessage
    }
}

struct Commenti_e_Funzioni_di_Debug_Previews: PreviewProvider {
    static var previews: some View {
        Commenti_e_Funzioni_di_Debug()
    }
}
