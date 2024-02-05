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
                    
                    
                    
                    NavigationLink(destination: TextView (slang: Slang(phrase: "Bussin", meaning: "what you would say if something was really good."))) {
                    label:  do {
                        Text("Bussin")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                    }
                    }
                    
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Crib", meaning: "Home, Domicile, and Dwelling "))) {
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
                    
                    
                
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Sus", meaning: "Giving the impression that something is questionable or dishonest; suspicious."))) {
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
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Rat", meaning: "Someone who tells on you to the police so they can benefit."))) {
                    label:  do {
                        Text("Rat")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Clap Back", meaning: "basically a comeback, most likely pumped with attitude."))) {
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
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Ate", meaning: "Basically means they did that"))) {
                    label:  do {
                        Text("Ate")
                            .font(.title)
                            .bold()
                    }
                    }
                    
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Goofy", meaning: "You stupid or acting a fool ."))) {
                    label:  do {
                        Text("Goofy")
                            .font(.title)
                            .bold()
                    }
                    }
                    NavigationLink(destination: TextView(slang: Slang(phrase: "Clown", meaning: "You thought you was geting away with something and got caught."))) {
                    label:  do {
                        Text("Clown")
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
