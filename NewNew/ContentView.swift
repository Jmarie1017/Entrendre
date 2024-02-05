//
//  ContentView.swift
//  NewNew
//
//  Created by Josie Marroquin on 1/18/24.


import SwiftUI

struct ContentView: View {
   var body: some View {
       TabView {
//          HomeView()
//              .tabItem {
//                   Label ("Home View", systemImage: "house")
//              }
          TextView(slang: Slang(phrase: "", meaning: ""))
                .tabItem {
                    Label ("Text Veiw", systemImage: "book.pages")
                }
//           VoiceOver ()

               .tabItem {
                    Label ("Voice Over", systemImage: "mic")        }
        } .accentColor(.indigo)
    }
}
    #Preview {
        ContentView()
    }

