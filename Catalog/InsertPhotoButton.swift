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
                .buttonStyle(.bordered)
                .controlSize(.small)
                .foregroundColor(.gray)
                .padding(100)
                .cornerRadius(10)
                .background { Color.black }
                
        }
    }
}

struct InsertPhotoButton_Previews: PreviewProvider {
    static var previews: some View {
        InsertPhotoButton()
    }
}
