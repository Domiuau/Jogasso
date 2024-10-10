//
//  SKTanqueScene.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import Foundation
import SpriteKit
import SwiftUI

class SKTanqueScene: SKScene {
    
    override init(size: CGSize) {
        super.init(size: size)
        
        let fundoCeu = SKSpriteNode(imageNamed: "ceuDia")
        fundoCeu.size = self.size
        fundoCeu.position = CGPoint(x: self.size.width / 2, y: self.size.height / 2)
        self.addChild(fundoCeu)
        
        let fundoGrama = SKSpriteNode(imageNamed: "fundograma")
        fundoGrama.size = CGSize(width: self.size.width, height: self.size.height / 2)
        fundoGrama.position = CGPoint(x: self.size.width / 2, y: fundoGrama.size.height / 2)
        self.addChild(fundoGrama)
        
   
        

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            print("fsdfsdfsdsd")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
