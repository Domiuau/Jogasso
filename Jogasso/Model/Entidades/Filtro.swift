//
//  Filtro.swift
//  Jogasso
//
//  Created by PEDRO PAULO DA SILVA on 10/10/24.
//

import Foundation

struct Filtro: Item {
    var nome: String = ""
    var descricao: String = ""
    var preco: Int = 0
    var funcao: String
    
    init(nome: String, descricao: String, preco: Int, funcao: String) {
        self.nome = nome
        self.descricao = descricao
        self.preco = preco
        self.funcao = funcao
    }
}
