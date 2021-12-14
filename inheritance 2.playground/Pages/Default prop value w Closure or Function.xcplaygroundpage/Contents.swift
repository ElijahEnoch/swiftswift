// Required Initalizers

//  class SomeClass {
//      required init() {
//          // initalizer implementation goes here
//      }
//  }

//  class SomeSubclass: SomeClass {
//      required init() {
//          // subclass implementation of the required initalizer goes here
//      }
//  }
// Setting a Default Propertyy Value with a Closure or Function

class SomeClass {
    let someProperty: SomeType = {
        // create a default value for someProperty inside this closure
        // someValue must be of the same type as SomeType 
        return someValue
    }()
}

