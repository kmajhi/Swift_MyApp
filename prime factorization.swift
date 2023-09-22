import Foundation

func main() {
    print("Enter a positive integer: ", terminator: "")
    
    if let input = readLine(), let number = Int(input) {
        if number <= 1 {
            print("Prime factors are not defined for numbers less than 2.")
            return
        }

        print("Prime factors of \(number) are:", terminator: " ")

        var num = number
        for i in 2...num {
            while num % i == 0 {
                print("\(i)", terminator: " ")
                num = num / i
            }
        }
    } else {
        print("Invalid input. Please enter a valid positive integer.")
    }
}

main()
