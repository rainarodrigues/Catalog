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
                VStack(alignment: .center, spacing: 20){
                
                    Text("Criar um catálogo")
                        .font(.title)
                        .bold()
                        
                    Text("Compartilhe seus produtos ou serviços com seus clientes sem ocupar espaço no seu celular.")
                        .font(.callout)
                        .padding(.horizontal, 20)
                        .frame(alignment: .center)

                    Spacer()
                    ButtonView()
                        .padding(.bottom, 20)
                }
                
                Spacer()
            }
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
