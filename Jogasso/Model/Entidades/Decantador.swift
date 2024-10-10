//
//  Decantador.swift
//  Jogasso
//
//  Created by PEDRO PAULO DA SILVA on 10/10/24.
//

import Foundation

struct Decantador: Item {
    var preco: Int = 0
    var nome: String = ""
    var descricao: String = ""
    var funcao: String = ""
    
    init(preco: Int, nome: String, descricao: String, funcao: String) {
        self.preco = preco
        self.nome = nome
        self.descricao = descricao
        self.funcao = funcao
    }
}
