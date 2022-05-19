//
//  InsertProduct.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 19/05/22.
//

import SwiftUI

struct InsertProduct: View {
    var body: some View {
        HStack{
            NavigationLink(destination: FakeDoorView()){
                    Image(systemName: "photo.circle.fill")
//                    .font(.title2)
//                    .buttonStyle(.bordered)
//                    .controlSize(.small)
//                    .foregroundColor(.white)
//                    .cornerRadius(50)
                    .frame(width: 150, height: 150, alignment: .center)
                    .background { Color.gray }
            }
            NavigationLink(destination: FakeDoorView()){
                    Text("Inserir produto")
                    .font(.title2)
                    .foregroundColor(.black)
            Spacer()
            }
        }
        padding([.leading],30)
    }
}

struct InsertProduct_Previews: PreviewProvider {
    static var previews: some View {
        InsertProduct()
    }
}
