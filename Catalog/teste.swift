//
//  teste.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct teste: View {
    var body: some View {
        Button(action: {
                    // Code
                }) {
                    Text("ButtonStyle")
                }.buttonStyle(CustomButtonStyle())
    }
}


public struct CustomButtonStyle: ButtonStyle {
    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .font(Font.body.weight(.medium))
            .padding(.vertical, 12)
            .foregroundColor(Color.white)
            .frame(maxWidth: .infinity)
            .background(
                RoundedRectangle(cornerRadius: 14.0, style: .continuous)
                    .fill(Color.accentColor)
                )
            .opacity(configuration.isPressed ? 0.4 : 1.0)
    }
}



struct teste_Previews: PreviewProvider {
    static var previews: some View {
        teste()
    }
}
