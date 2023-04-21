//
//  GameDetailView.swift
//  GamesNavigation
//
//  Created by Lucas Real Dias on 21/04/23.
//

import SwiftUI

struct GameDetailView: View {
    let game: Game
    
    var body: some View {
        List {
            VStack {
                Text(game.name)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.system(size: 30).weight(.bold))
                
                Image(game.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .padding()
            }
            
            Section {
                HStack {
                    Text("Plataformas:")
                    Text(game.platform)
                        .foregroundColor(.secondary)
                }
                HStack {
                    Text("Lançamento:")
                    Text(game.launchDate)
                        .foregroundColor(.secondary)
                }
                HStack {
                    Text("Metascore:")
                    Text("\(game.metascore)")
                        .foregroundColor(.secondary)
                }
                HStack {
                    Text("Desenvolvedora:")
                    Text(game.developer)
                        .foregroundColor(.secondary)
                }
            } header: {
                Text("Informações")
            }
            
            Section {
                HStack {
                    Text(game.description)
                        .padding()
                }
            } header: {
                Text("Descrição")
            }
            
            Section {
                HStack {
                    Text("Comprar Jogo")
                    Spacer()
                    Link(destination: URL(string: game.buy)!) {
                        Image(systemName: "cart")
                            .font(.title)
                    }
                }
                .padding()
            } header: {
                Text("Loja")
            }
        }
        .listStyle(.grouped)
    }
}

struct GameDetailView_Previews: PreviewProvider {
    static var previews: some View {
        GameDetailView(game: .fixture())
    }
}
