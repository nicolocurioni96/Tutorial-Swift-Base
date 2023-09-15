//
//  Bool e Condizioni.swift
//  Tutorial Swift Base
//
//  Created by Nicolò Curioni on 15/09/23.
//

import SwiftUI

struct Bool_e_Condizioni: View {
    /// `Bool` and `Conditional Statements`
    
    // Bool
    var isLightOn = false
    var lightStatusString = ""
    
    // if-else and switch Bool var
    
    init() {
        lightStatusString = turnLightOn(isOn: true)
    }
    
    var body: some View {
        VStack {
            Text(String(canIGoToDisco(age: 27)))
                .padding()
        }
    }
    
    private func turnLightOn(isOn: Bool) -> String {
        let lightStatus = "💡 STATUS: " + String(isOn)
        
        return lightStatus
    }
    
    private func canIGoToDisco(age: Int) -> String {
        var goToDisco = ""
//        if age >= 18 {
//            goToDisco = "Yes 😛"
//        } else if age < 18 {
//            goToDisco = "NOO 😓"
//        }
        
        switch age {
        case 18...:
            goToDisco = "Yes 😛"
        case 0..<18:
            goToDisco = "NOO 😓"
        default:
            goToDisco = "IDK"
        }
        
        return goToDisco
    }
}

struct Bool_e_Condizioni_Previews: PreviewProvider {
    static var previews: some View {
        Bool_e_Condizioni()
    }
}
