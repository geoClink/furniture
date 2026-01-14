//
//  Product.swift
//  furniture-swift
//
//  Created by George Clinkscales on 10/23/25.
//

import SwiftUI

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
    var width : String
    var height : String
    var diameter : String

}

var productList = [
    Product(name: "Couch",
            image: "Couch",
            description: "This contemporary sofa blends clean lines with plush comfort, making it a perfect centerpiece for any living space. Built on a durable hardwood frame, it features high-resilience cushions that maintain their shape while offering sink-in softness. Upholstered in a soft, easy-care fabric, it resists everyday wear and is simple to spot-clean. Wide track arms and a deep seat invite lounging, reading, or hosting. Available in multiple colors and configurations to fit your room.",
            supplier: "IKEA",
            price: 350,
            width: "200 cm",
            height: "200 cm",
            diameter:"200 cm" ),
   
    Product(name: "Classic Chair",
            image: "ClassicChair",
            description: "Timeless and versatile. This classic chair brings enduring elegance to any room with its refined silhouette and careful craftsmanship. A solid wood frame offers lasting stability, while the contoured back and gently tapered legs create a balanced, graceful profile. The seat provides supportive comfort for everyday use, and the versatile design pairs seamlessly with both traditional and contemporary décor.",
            supplier: "Walmart",
            price: 350,
            width: "200 cm",
            height: "200 cm",
            diameter:"200 cm" ),
    
    Product(name: "Bed",
            image: "Bed",
            description: "Modern, upholstered. Designed for comfort and clean-lined style, this upholstered bed features a padded headboard that’s perfect for late-night reading and weekend lounging. The sturdy, kiln-dried wood frame and slat support system provide reliable stability—no box spring required. Tailored seams and a soft, durable performance fabric create a refined look that pairs easily with any bedding. Available in multiple sizes and colors to suit your space.",
            supplier: "Home Depot",
            price: 350,
            width:"200 cm" ,
            height: "200 cm",
            diameter: "200 cm"),
    
    Product(name: "Rounded Chair",
            image: "RoundChair",
            description: "Modern, cozy. Embrace-the-room comfort. This rounded chair wraps you in soft curves with a cocooning back and gently flared arms. Plush, high-resilience cushions deliver sink-in comfort while maintaining their shape, and the smooth, rounded silhouette brings a modern, welcoming feel to any space. Perfect for reading nooks, living rooms, or a stylish bedroom corner.",
            supplier: "IKEA",
            price: 350,
            width: "200 cm",
            height: "200 cm",
            diameter: "200 cm"),
    
    Product(name: "Wooden Chair",
            image: "WoodChair",
            description: "Traditional, wood-forward. Rooted in time-honored design, this chair features a kiln-dried hardwood frame, hand-sanded edges, and a rich, layered  finish that highlights the natural grain. The sculpted backrest promotes comfortable posture, and the sturdy joinery ensures decades of reliable use. Perfect as a dining chair, accent piece, or desk companion.",
            supplier: "Home Depot",
            price: 350,
            width: "200 cm",
            height: "200 cm",
            diameter: "200 cm"),
    
    Product(name: "Couch",
            image: "Couch",
            description: "This contemporary sofa blends clean lines with plush comfort, making it a perfect centerpiece for any living space. Built on a durable hardwood frame, it features high-resilience cushions that maintain their shape while offering sink-in softness. Upholstered in a soft, easy-care fabric, it resists everyday wear and is simple to spot-clean. Wide track arms and a deep seat invite lounging, reading, or hosting. Available in multiple colors and configurations to fit your room.",
            supplier: "Walmart",
            price: 350,
            width: "200 cm",
            height: "200 cm",
            diameter: "200 cm"),
    
]

