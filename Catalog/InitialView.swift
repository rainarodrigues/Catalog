//
//  InitialView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct InitialView: View {
    
    let selectedDisplayMode: NavigationBarItem.TitleDisplayMode = .large
    let navigationTitle: String = "Tela Inicial"
    
    var body: some View {
        NavigationView {
            VStack {
                InsertPhotoButton()
                
                VStack(alignment: .center, spacing: 50){
                    Text("Criar um catálogo")
                        
                    Text("Compartilhe seus produtos ou serviços com seus clientes sem ocupar espaço no seu celular.")
                    
                    
                    ButtonView()
                }
                
                Spacer()
            }
            .border(.green)
            .navigationTitle(navigationTitle)
            .navigationBarTitleDisplayMode(selectedDisplayMode)
        }
        .navigationViewStyle(.stack)
    }
}

struct InitialView_Previews: PreviewProvider {
    static var previews: some View {
        InitialView()
    }
}
