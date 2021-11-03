import Foundation

struct Rectangle {
    
    // MARK: Stored properties
    let length: Double
    let width: Double
    
    // MARK: Computed properties
    var area: Double {
        return length * width
    }
    
    var perimeter: Double {
        return 2 * (length + width)
    }
    
}

let firstFigure = Rectangle(length: 2, width: 10)

firstFigure.width
firstFigure.length

firstFigure.perimeter
firstFigure.area
