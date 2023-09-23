import Foundation

func isLeapYear(_ year: Int) -> Bool {
    return (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
}

print("Enter a year: ", terminator: "")
if let input = readLine(), let year = Int(input) {
    if isLeapYear(year) {
        print("\(year) is a leap year.")
    } else {
        print("\(year) is not a leap year.")
    }
} else {
    print("Invalid input. Please enter a valid year.")
}
