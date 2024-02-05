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
                .font(.largeTitle)
                .bold()
                .foregroundColor(.blue)
            
            Text ("\(slang.meaning)")
                .font(.title)
                .foregroundColor(.mint)
        }
    }
}

#Preview {
    TextView(slang: Slang(phrase: "Crib", meaning:"Home" ))
}
