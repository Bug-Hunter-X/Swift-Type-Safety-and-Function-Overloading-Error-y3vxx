func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

let length2: Int = 10
let width2: Int = 5
//let area2 = calculateArea(length: length2, width: width2) // Compile-time error