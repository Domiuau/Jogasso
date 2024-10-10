//
//  InventarioViewModel.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import Foundation

class InventarioViewModel {
    
    static func criarTanque(tipotanque: Int) -> Tanque?{
        switch tipotanque {
        case 1:
            return Tanque(nome: "Tanque de Polietileno", descricao: "As caixas D’água são uma ótima escolha para iniciantes na piscicultira pelos seguintes motivos:", preco: 200, capacidade: 1000, funcao: "Comportar a agua e os peixes")
            
        case 2:
            return Tanque(nome: "Tanque de Polietileno maior", descricao: "As caixas D’água são uma ótima escolha para iniciantes na piscicultira porem agora que sua piscicultura esta maior voce precisa :", preco: 200, capacidade: 1000, funcao: "Comportar a agua e os peixes")
        case 3:
            return Tanque(nome: "Tanque de Geomenbrana PVC", descricao: "Os Tanques de Geomembrana PVC são excelentes para quem precisa de  tamanhos e formatos de tanques personalizado.", preco: 700, capacidade: 5000, funcao: "Comportar a agua e os peixes")
        case 4:
            return Tanque(nome: "Tanque de Placas Cimentícias", descricao: "Os Tanques de Placas Cimenticias são ideais para quem deseja ter a estrutura mais robusta e duravel possível.", preco: 1500, capacidade: 8000, funcao: "Comportar a agua e os peixes")
        default:
            return nil
        }
        
    }
    
}
