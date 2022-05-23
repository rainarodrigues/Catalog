//
//  InsertProductView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 23/05/22.
//

import SwiftUI

struct InsertProductView: View {
    
    let selectedDisplayMode: NavigationBarItem.TitleDisplayMode = .inline
    let navigationTitle: String = "Inserir produtos"
    let columnCount: Int = 2
    let gridSpacing: CGFloat = 16.0
    
    var body: some View {
        VStack {
            Text("Página em construção")
            
        }
        .navigationBarTitleDisplayMode(selectedDisplayMode)
        .navigationTitle(navigationTitle)
        .navigationViewStyle(.automatic)
        Spacer()
    }
}

struct InsertProductView_Previews: PreviewProvider {
    static var previews: some View {
        InsertProductView()
    }
}
