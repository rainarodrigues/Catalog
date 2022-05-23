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
            VStack {
                PhotoTabView()
                    //.border(.red, width: 5)
                InsertProduct()
                
            }
            .navigationBarTitleDisplayMode(selectedDisplayMode)
            .navigationTitle(navigationTitle)
            .navigationViewStyle(.automatic)
            Spacer()


        
    }
    
    struct CatalogProductView_Previews: PreviewProvider {
        static var previews: some View {
            CatalogProductView()
        }
    }
    
}
