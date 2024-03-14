//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Rene Girresse on 07/03/24.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct CarouselItemView_Preview: PreviewProvider {
    static var previews: some View {
        CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
