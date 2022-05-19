//
//  InsertProduct2.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 19/05/22.
//

import SwiftUI

struct InsertProduct2: View {
    var body: some View {
        NavigationLink(destination: FakeDoorView()){
                Image(systemName: "photo.fill.on.rectangle.fill")
                .scaleEffect(2)
                .foregroundColor(.white)
                .frame(width: 150, height: 150, alignment: .center)
                .foregroundColor(.white)
                .background { Color.gray }
                .cornerRadius(12)
                .padding(.trailing)
        }
    }
}

struct InsertProduct2_Previews: PreviewProvider {
    static var previews: some View {
        InsertProduct2()
    }
}
