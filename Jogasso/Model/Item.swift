//
//  Item.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import Foundation

protocol Item {
    
    var nome: String { get };
    var descricao: String { get };
    var preco: Int { get };
}
