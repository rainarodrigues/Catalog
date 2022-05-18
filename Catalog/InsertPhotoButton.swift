//
//  InsertPhotoButton.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct InsertPhotoButton: View {
    var body: some View {
        NavigationLink(destination: FakeDoorView()) {
            Text("Inserir Foto")
                .font(.title2)
                .buttonStyle(.bordered)
                .controlSize(.small)
                .foregroundColor(.white)
                .frame(width: 390, height: 260, alignment: .center)
//                .padding(100)
                .cornerRadius(10)
                .background { Color.gray }
                
        }
    }
}

struct InsertPhotoButton_Previews: PreviewProvider {
    static var previews: some View {
        InsertPhotoButton()
    }
}
