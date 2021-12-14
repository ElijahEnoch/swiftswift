class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makenNoise() {
        // do nothing
        
    }

}
    let someVehicle = Vehicle()
    print("Vehicle: \(someVehicle.description)")




        // subclassing

//  class SomeSubclass: SomeSuperclass {
//      ("subclass definition")
//  }

class Bicycle: Vehicle {
    var hasBasket = false
}
// inherit vehicle's method
let bicycle = Bicycle()
bicycle.hasBasket = true
    // inherit Vehicle's inheritance
bicycle.currentSpeed = 15.0
print("Bicycle: \(bicycle.description)")
    
// inherit Bicycle's method

class Tandem: Bicycle {
    var currentNumberOfPassengers = 0
}

// inherit Bicycle and Vehicle' method 
let tandem = Tandem()
tandem.hasBasket = true
tandem.currentNumberOfPassengers = 2
tandem.currentSpeed = 22.0
print("Tandem: \(tandem.description)")
