// enum Laptop {

//   case name(String)
//   case price (Int)
// }

// var brand = Laptop.name("APPLE")
// print(brand)
// var offer = Laptop.price(1599)
// print(offer)
///////////////////////////////////////////////////////
enum PizzaSize {
  case small, medium, large
}

var size = PizzaSize.medium

switch(size) {
  case .small:
    print("I ordered a small size pizza.")

  case .medium:
    print("I ordered a medium size pizza.")

   case .large:
     print("I ordered a large size pizza.");
}



// Example: enum Barcode {
//     case upc(Int, Int, Int, Int)
//     case qrCode(String)
// }

// ///////////////////////////////////
