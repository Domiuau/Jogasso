//
//  Tanque.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import Foundation

struct Tanque: Item {
    
    var nome: String
    var descricao: String
    var preco: Int
    var capacidade: Int;
    var funcao: String;
    
    init(nome: String, descricao: String, preco: Int, capacidade: Int, funcao: String) {
        self.nome = nome;
        self.descricao = descricao;
        self.preco = preco;
        self.capacidade = capacidade;
        self.funcao = funcao;
    }
    
}
