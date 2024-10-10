//
//  Sistema.swift
//  Jogasso
//
//  Created by PEDRO PAULO DA SILVA on 10/10/24.
//

import Foundation

class Sistema: Item {
    var nome: String = ""
    var descricao: String = ""
    var preco: Int = 0
    var decantador: Decantador
    var filtro: Filtro
    var funcao: String = ""
    
    init(nome: String, descricao: String, preco: Int, decantador: Decantador, filtro: Filtro, funcao: String) {
        self.nome = nome
        self.descricao = descricao
        self.preco = preco
        self.decantador = decantador
        self.filtro = filtro
        self.funcao = funcao
    }
}
