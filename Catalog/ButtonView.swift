//
//  ButtonView.swift
//  Catalog
//
//  Created by Raina Rodrigues de Lima on 18/05/22.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        NavigationLink(destination: CatalogProductView()){
            Text("Criar catálogo")
            
        }
        
//        .padding([.leading, .trailing],120)
//            .border(.green, width: 3)
//            .font(.system(size: 12))
        
    }
}

public struct CustomButtonStyle: ButtonStyle {
    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .tint(Color.green)
//            .font(.body)
//            .font(Font.body.weight(.medium))
//            .padding(.vertical, 10)
//            .foregroundColor(Color.gray)
////            .frame(maxWidth: .infinity)
//            .frame(width: 160, height: 40, alignment: .center)
//            .background(
//                RoundedRectangle(cornerRadius: 14.0, style: .continuous)
//                    .fill(Color.accentColor)
//                )
//            .opacity(configuration.isPressed ? 0.4 : 1.0)
//            .cornerRadius(12)
//            .border(.green, width: 3)

    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}


