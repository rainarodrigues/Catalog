//
//  CatalogProductView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct CatalogProductView: View {
    var body: some View {

        VStack{
            Image("compras")
                .resizable()
                .aspectRatio(2.0, contentMode: .fit)
        }
        Spacer()
    }
}

struct CatalogProductView_Previews: PreviewProvider {
    static var previews: some View {
        CatalogProductView()
    }
}
