print("Enter an integer:")
if let input = readLine(), let intValue = Int(input) {
    print("You entered an integer: \(intValue)")
} else {
    print("Invalid input. Not an integer.")
}
