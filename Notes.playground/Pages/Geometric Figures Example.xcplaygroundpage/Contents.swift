import Foundation

struct Circle {
    
    // MARK: Stored properties
    let radius: Double
    
    // MARK: Computed properties
    var diameter: Double {
        return radius * 2
    }
    
    var area: Double {
        return Double.pi * radius * radius
    }
    
}

// Create a circle
let newCircle = Circle(radius: 10)

// Query properties
newCircle.diameter

