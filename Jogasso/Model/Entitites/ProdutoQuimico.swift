//
//  ProdutoQuimico.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import Foundation

class ProdutoQuimico: Item {
    
    var funcao: String;
    var beneficio: Int;
    var quantidade: Int;
    
    init(nome: String, descricao: String, preco: Int, funcao: String, beneficio: Int, quantidade: Int) {
        self.funcao = funcao
        self.beneficio = beneficio
        self.quantidade = quantidade
        super.init(nome: nome, descricao: descricao, preco: preco)
    }
    
    
    
    
}
