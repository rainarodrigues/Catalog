//
//  InsertProduct.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 19/05/22.
//

import SwiftUI

struct InsertProduct: View {
    var body: some View {
        VStack{
            HStack{
                NavigationLink(destination: InsertProductView()){
                        Image(systemName: "photo.fill.on.rectangle.fill")
                        .foregroundColor(.white)
                        .scaleEffect(2)
                        .frame(width: 150, height: 150, alignment: .center)
                        .background { Color.gray }
                        .cornerRadius(12)
                        .padding(.trailing)
                }
                Spacer()
                
                NavigationLink(destination: InsertProductView()){
                        Text("Inserir produto")
                        .font(.title2)
                        .font(.system(size: 12))
                        .foregroundColor(.white)
                        .frame(width: 160, height: 40, alignment: .center)
                        .background(.blue)
                        .cornerRadius(12)
                }
                Spacer()
            }
            
            HStack{
                Image(systemName: "")
                .scaleEffect(2)
                .foregroundColor(.white)
                .frame(width: 150, height: 150, alignment: .center)
                .background { Color.gray.opacity(0.2)}
                .cornerRadius(12)
                
                Spacer()
                
                VStack{
                    Text("")
                    .font(.system(size: 12))
                    .scaleEffect(2)
                    .foregroundColor(.white)
                    .frame(width: 190, height: 40, alignment: .center)
                    .background { Color.gray.opacity(0.2)}
                    .cornerRadius(5)
                    
                    Text("")
                    .font(.system(size: 12))
                    .scaleEffect(2)
                    .foregroundColor(.white)
                    .frame(width: 190, height: 80, alignment: .center)
                    .background { Color.gray.opacity(0.2)}
                    .cornerRadius(5)
                }
            }
            .padding(.top)
        }
        .padding()
    }
}

struct InsertProduct_Previews: PreviewProvider {
    static var previews: some View {
        InsertProduct()
            .previewInterfaceOrientation(.portrait)
    }
}
