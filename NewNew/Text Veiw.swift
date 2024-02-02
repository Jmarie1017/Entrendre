//
//  Text Veiw.swift
//  NewNew
//
//  Created by Josie Marroquin on 1/29/24.
//

import SwiftUI

struct TextView: View {
    var slang: Slang
    
    var body: some View {
        
        VStack {
            Text(slang.phrase)
                .foregroundColor(.mint)
            
            Text ("\(slang.meaning) Detroit Words")
                .foregroundColor(.mint)
        }
    }
}

#Preview {
    TextView(slang: Slang(phrase: "Crib", meaning:"Home" ))
}
