# Swift Type Safety and Function Overloading Error

This repository demonstrates a common error in Swift related to type safety and function overloading. The `calculateArea` function is defined to accept `Double` parameters, but an attempt is made to pass `Int` parameters without explicit type conversion. This results in a compile-time error, highlighting Swift's strong type system.

The solution demonstrates how to correctly handle this by explicitly casting the `Int` parameters to `Double` before passing them to the function.