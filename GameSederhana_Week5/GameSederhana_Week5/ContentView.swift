//
//  ContentView.swift
//  GameSederhana_Week5
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    let bendera=["🇱🇦","🇩🇿","🇧🇩","🇧🇪","🇦🇹",
                 "🇧🇳","🇰🇭","🇨🇳","🇪🇬","🇩🇪",
                 "🇨🇦","🇦🇱","🇫🇮","🇧🇭","🇮🇷",
                 "🇭🇷","🇨🇱","🇯🇲","🇰🇵","🇲🇾"]
    var body: some View {
        NavigationStack{
            Section{
                Text("\(bendera[number])").font(.system(size:200))
            }
            Form{
            }
            .navigationTitle("Tebak Bendera")
            .padding()
        }
        Button("GO"){
            number=Int.random(in: 0...19)
        }
    }
}
#Preview {
    ContentView()
}
