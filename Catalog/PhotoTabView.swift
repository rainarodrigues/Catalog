//
//  PhotoTabView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 19/05/22.
//

import SwiftUI

struct PhotoTabView: View {
    var body: some View {
        VStack{
            TabView {
                Image("compras")
                    .resizable()
                    .aspectRatio(1.0, contentMode: .fill)
                
                Image("compras")
                    .resizable()
                    .aspectRatio(1.0, contentMode: .fill)
                
                Image("compras")
                    .resizable()
                    .aspectRatio(1.0, contentMode: .fill)
            }
            .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .automatic))
        }
        .padding(.bottom,400)
    }
}

struct PhotoTabView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoTabView()
    }
}
