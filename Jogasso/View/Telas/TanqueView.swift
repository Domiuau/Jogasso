//
//  TanqueView.swift
//  Jogasso
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 10/10/24.
//

import SwiftUI
import SpriteKit

struct TanqueView: View {
    var body: some View {
        
    
        
        ZStack {
            
      
          
            
            SpriteView(scene: SKTanqueScene(size: CGSize(width: 500, height: 500)))
                .background(Color.blue)
                .ignoresSafeArea()
      
            Text("teste")
                .foregroundStyle(Color.orange)
            
            
        }
        
    }
}

#Preview {
    TanqueView()
}
