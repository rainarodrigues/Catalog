//
//  Menu.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 19/05/22.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        VStack{
            InsertProduct2()
            InsertProduct2()
                .foregroundColor(.white)
            InsertProduct2()
                .foregroundColor(.white)
            InsertProduct2()
                .foregroundColor(.white)

        }
    }
}

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}
