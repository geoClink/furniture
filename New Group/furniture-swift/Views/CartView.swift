//
//  CartView.swift
//  furniture-swift
//
//  Created by George Clinkscales on 10/23/25.
//

import SwiftUI

struct CartView: View {
    
    @EnvironmentObject var cartManager: CartManager
    
    var body: some View {
        
        ScrollView {
            if cartManager.products.count > 0 {
                ForEach(cartManager.products, id: \.id){product in
                CartProductView(product: product)
                }
                HStack {
                    Text("Your Total is ")
                    Spacer()
                    Text("$\(cartManager.total).00")
                        .bold()
                    
                }
                .padding()
                PaymentButtonView(action: {})
                    .padding()
            } else {
                Text("Your Cart is Empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

#Preview {
    CartView()
        .environmentObject(CartManager())
}
