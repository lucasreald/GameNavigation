//
//  ContentView.swift
//  GamesNavigation
//
//  Created by Lucas Real Dias on 21/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(GameList.games) { game in
                    NavigationLink(game.name, destination: GameDetailView(game: game))
                }
            }
            .navigationTitle("Jogos")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
