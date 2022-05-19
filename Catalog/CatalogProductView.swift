//
//  CatalogProductView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct CatalogProductView: View {
    
    let selectedDisplayMode: NavigationBarItem.TitleDisplayMode = .inline
    let navigationTitle: String = "Catálogo"
    let columnCount: Int = 2
    let gridSpacing: CGFloat = 16.0
    
    
    var body: some View {
        NavigationView {
            VStack {
                PhotoTabView()
                InsertProduct()
            }
            .navigationBarTitleDisplayMode(selectedDisplayMode)
            .navigationTitle(navigationTitle)
            .navigationViewStyle(.automatic)
        }
        
        
    }
    
    struct CatalogProductView_Previews: PreviewProvider {
        static var previews: some View {
            CatalogProductView()
        }
    }
    
}
