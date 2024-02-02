//
//  HomeView.swift
//  NewNew
//
//  Created by Josie Marroquin on 1/29/24.
//

import SwiftUI

struct HomeView: View {
    @State private var showDetails = false
    
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color.blue.edgesIgnoringSafeArea(.top)
                
                
                
                VStack {
                    //          Text("Bussin")
                    //                    .font(.title)
                    
                    
                    
                    NavigationLink(destination: TextView (slang: Slang(phrase: "Bussin", meaning: "Really good food"))) {
                    label:  do {
                        Text("Bussin")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                    }
                    }
                    
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Crib", meaning: "Home or House"))) {
                    label:  do {
                        Text("Crib")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Karen", meaning: "Someone Who Wants To Speak To The Manager."))) {
                    label:  do {
                        Text("Karen")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    
                
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Sus", meaning: "Suspicious or Gay."))) {
                    label:  do {
                        Text("Sus")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Buffs", meaning: "Cartiers Glasses."))) {
                    label:  do {
                        Text("Buffs")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Rat", meaning: "Snitch A Person Who Tells On Someone To The Police."))) {
                    label:  do {
                        Text("Rat")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Clap Back", meaning: "To get back at someone telling them off."))) {
                    label:  do {
                        Text("Clap Back")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Cap", meaning: "You Lying."))) {
                    label:  do {
                        Text("Cap")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    
                    
                    
                    
                    
                }
                .foregroundStyle(.mint)
                
            }
        }
    }
}
#Preview {
    HomeView()
}
