struct Size {
    var width = 0.0, height = 0.0
}
let twoBytwo = Size(width: 2.0, height: 0.0)

let zeroBytwo = Size(height: 2.0)
print(zeroBytwo.width, zeroBytwo.height)
print("-----------------------------------")
let zeroByZero = Size()
print(zeroByZero.width, zeroByZero.height)
