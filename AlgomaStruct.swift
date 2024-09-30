struct Resolution {
    var width = 0
    var height = 0
}
let someResolution = Resolution()
let vga = Resolution(width: 640, height: 480)

print("The width of someResolution is \(someResolution.width)")
print(vga)