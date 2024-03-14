//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Rene Girresse on 07/03/24.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        
        .frame(width: 70, height: 100)
    }
}

struct OrderTypeView_Preview: PreviewProvider {
    static var previews: some View {
        OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
            .previewLayout(.sizeThatFits)
    }
}
