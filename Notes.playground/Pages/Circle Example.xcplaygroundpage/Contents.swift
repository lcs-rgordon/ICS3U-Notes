import Foundation

// A structure that models a circle
struct Circle {
    
    // MARK: Stored properties
    let radius: Double
    
    // MARK: Computed properties
    var area: Double {
        return Double.pi * radius * radius
    }
    
}

// An instance of the Circle type
let someCircle = Circle(radius: 10)

// The area of that circle
someCircle.area
