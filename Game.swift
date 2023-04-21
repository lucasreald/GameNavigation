//
//  Game.swift
//  GamesNavigation
//
//  Created by Lucas Real Dias on 21/04/23.
//

import Foundation

struct Game: Identifiable {
    
    var id = UUID()
    let name: String
    let image: String
    let platform: String
    let launchDate: String
    let metascore: Int
    let developer: String
    let description: String
    let buy: String
    
    static func fixture(name: String = "Demon's Souls",
                        image: String = "demons_souls",
                        platform: String = "Playstation 3",
                        launchDate: String = "5 de fevereiro de 2009",
                        metascore: Int = 89,
                        developer: String = "FromSoftware",
                        description: String = "O jogo se passa no reino de Boletaria, que está mergulhado em trevas e caos devido a um antigo mal que ameaça a existência do mundo. O jogador assume o papel de um herói que deve enfrentar os perigos do reino e lutar contra as hordas de demônios para salvar Boletaria. O jogo apresenta um sistema de combate desafiador e uma jogabilidade não linear, em que o jogador pode escolher o caminho a ser seguido e enfrentar inimigos em batalhas intensas de combate corpo a corpo.",
                        buy: String = "https://www.amazon.com/s?k=demons+souls+ps3&ref=nav_bb_sb")
    -> Game {
        .init(name: name,
              image: image,
              platform: platform,
              launchDate: launchDate,
              metascore: metascore,
              developer: developer,
              description: description,
              buy: buy)
    }
}
