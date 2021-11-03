import Cocoa

// Define a structure to describe a Person
// Like a blueprint, or a template...
struct Person {
    // MARK: Stored Properties
    // Each property is an attribute of a given person
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimetres: Double
    var massInKilograms: Double
    
    // MARK: Computed Properties
    var heightInMetres: Double {
        return heightInCentimetres / 100
    }

}

// Make an instance of Person, named "me"
var me = Person(name: "Mr. Gordon",
                hairColor: "red",
                age: 44,
                heightInCentimetres: 180.0,
                massInKilograms: 79.9)

me.name
me.hairColor
me.age
me.heightInCentimetres
me.heightInMetres
me.age = 45
me.age







