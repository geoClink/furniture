//
//  HomePageView.swift
//  furniture-swift
//
//  Created by George Clinkscales on 10/23/25.
//

import SwiftUI

struct HomePageView: View {
    
    @EnvironmentObject var cartManager: CartManager
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                ZStack(alignment: .top) {
                    Color.white
                        .ignoresSafeArea(.all)
                    VStack() {
                        
                        AppBar()
                        
                        SearchView()
                        
                        ImageSliderView()
                        
                        HStack {
                            Text("New Arrivals")
                                .font(.title2)
                                .fontWeight(.medium)
                            
                            Spacer()
                            
                            NavigationLink(destination: {
                                ProductsView()
                            }, label: {
                                Image(systemName: "circle.grid.2x2.fill")
                                    .foregroundColor(Color.kPrimary)
                            })
                        }
                        .padding()
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                ForEach(productList, id: \.id){product in
                                    NavigationLink{
                                        ProductDetailsView(product: product)
                                    } label: {
                                        ProductCardView(product: product)
                                            .environmentObject(cartManager)
                                    }
                                }
                            }
                            .padding(.horizontal)
                        }
                    }
                }
            }
            .environmentObject(cartManager)
        }
    }
}

#Preview {
    HomePageView()
        .environmentObject(CartManager())
    
}


struct AppBar: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        
        
        NavigationStack {
                VStack(alignment: .leading) {
                    
                    HStack {
                        Image(systemName: "location.north.fill")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .padding(.trailing)
                        
                        Text("Detroit, Mi")
                            .font(.title2)
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                        NavigationLink(destination: CartView()
                            .environmentObject(cartManager)
                        ){
                            CartButton(numberOfProducts: cartManager.products.count)
                        }
                    }
                    Text("Find The Most \nLuxurious")
                        .font(.largeTitle .bold())
                    
                    + Text(" Furniture")
                        .font(.largeTitle .bold())
                        .foregroundColor(Color("kPrimary"))
                }
            }
            .padding()
            .environmentObject(CartManager())
        }
    }

