//
//  GameList.swift
//  GamesNavigation
//
//  Created by Lucas Real Dias on 21/04/23.
//

import Foundation

struct GameList {
    static let games: [Game] = [
        
        .fixture(name: "Demon's Souls",
                 image: "demons_souls",
                 platform: "Playstation 3",
                 launchDate: "5 de fevereiro de 2009",
                 metascore: 89,
                 developer: "FromSoftware",
                 description: "O jogo se passa no reino de Boletaria, que está mergulhado em trevas e caos devido a um antigo mal que ameaça a existência do mundo. O jogador assume o papel de um herói que deve enfrentar os perigos do reino e lutar contra as hordas de demônios para salvar Boletaria. O jogo apresenta um sistema de combate desafiador e uma jogabilidade não linear, em que o jogador pode escolher o caminho a ser seguido e enfrentar inimigos em batalhas intensas de combate corpo a corpo. ",
                 buy: "https://www.amazon.com/s?k=demons+souls+ps3&ref=nav_bb_sb"),
        
        .fixture(name: "Dark Souls",
                 image: "dark_souls",
                 platform: "Playstation 3 e XBox 360",
                 launchDate: "22 de setembro de 2011",
                 metascore: 89,
                 developer: "FromSoftware",
                 description: "O jogo se passa em um mundo de fantasia sombrio e intrigante, onde o jogador assume o papel de um personagem amaldiçoado que deve explorar um reino hostil e perigoso para encontrar uma cura para a maldição. Dark Souls é conhecido por sua dificuldade elevada e a ênfase na exploração e na estratégia. O jogo possui um sistema de morte permanente em que o jogador perde todas as almas adquiridas ao morrer, tornando a jogabilidade ainda mais desafiadora e recompensadora.",
                 buy: "https://en.bandainamcoent.eu/dark-souls/dark-souls#shop-now"),
        
        .fixture(name: "Dark Souls 2",
                 image: "dark_souls2",
                 platform: "Playstation 3, XBox 360 e PC",
                 launchDate: "11 de março de 2014",
                 metascore: 91,
                 developer: "FromSoftware",
                 description: "Em Dark Souls 2 você terá que explorar um mundo vasto e perigoso, enfrentando dezenas de inimigos e poderosos chefões. Esta é uma jornada que se desdobra de maneira muito lenta, dado aos frequentes encontros com os perigosos opositores e as centenas de armadilhas espalhadas pelo mundo, que lhe obrigam a nunca correr e sempre prestar atenção.",
                 buy: "https://en.bandainamcoent.eu/dark-souls/dark-souls-ii#shop-now"),
        
        .fixture(name: "Dark Souls 3",
                 image: "dark_souls3",
                 platform: "Playstation 4, XBox One e PC",
                 launchDate: "24 de março de 2016",
                 metascore: 89,
                 developer: "FromSoftware",
                 description: "Sem deixar a identidade de gameplay mostrada em Dark Souls 1 e Dark Souls 2 de lado –, a produção tem cenários sombrios e abertos. Os gráficos chamam atenção, com grandes mudanças em pequenos detalhes, mantendo as características clássicas dos outros volumes. Além disso, os desenvolvedores prometem chefes mais desafiadores.",
                 buy: "https://en.bandainamcoent.eu/dark-souls/dark-souls-iii#shop-now"),
        
        .fixture(name: "Demon's Souls Remake",
                 image: "demons_souls_remake",
                 platform: "Playstation 5",
                 launchDate: "5 em novembro de 2020",
                 metascore: 92,
                 developer: "FromSoftware",
                 description: "Assim coomo em sua versão de PS3, em Demon's Souls Remake, não adianta escapar! Você vai morrer e morrer (e morrer…). Claro, em vários momentos vai querer jogar o Dual Sense pela janela. Mas não faça isso! Pois o prejuízo é grande. Enfim, diferente dos Souls mais atuais, aqui os checkpoint são extremamente escassos.",
                 buy: "https://www.playstation.com/en-us/games/demons-souls/"),
        
        .fixture(name: "Elden Ring",
                 image: "elden_ring",
                 platform: "Playstation 4, Playstation5, XBox One, XBox Series X/S e PC",
                 launchDate: "25 de fevereiro de 2022",
                 metascore: 96,
                 developer: "FromSoftware",
                 description: "Elden Ring é um jogo eletrônico de RPG de ação aonde o jogador assume o papel de um personagem customizável em uma jornada para desvendar os mistérios de Elden Ring, um anel que foi quebrado e cujos fragmentos agora são disputados por diversas facções. O jogo apresenta um mundo aberto interconectado, onde o jogador pode explorar livremente e enfrentar inimigos em batalhas intensas de combate corpo a corpo.",
                 buy: "https://en.bandainamcoent.eu/elden-ring/elden-ring/shop-now")
    ]
}
