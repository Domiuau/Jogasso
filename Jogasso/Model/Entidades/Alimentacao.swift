//
//  Alimentacao.swift
//  Jogasso
//
//  Created by PEDRO PAULO DA SILVA on 10/10/24.
//

import Foundation

struct Alimentacao: Item {
    var nome: String = ""
    var descricao: String = ""
    var preco: Int = 0
    var funcao: String = ""
    var acelerarCrescimento : Bool = true
    var quantidade: Int = 0
    
    init(nome: String, descricao: String, preco: Int, funcao: String, acelerarCrescimento: Bool, quantidade: Int) {
        self.nome = nome
        self.descricao = descricao
        self.preco = preco
        self.funcao = funcao
        self.acelerarCrescimento = acelerarCrescimento
        self.quantidade = quantidade
    }
}
