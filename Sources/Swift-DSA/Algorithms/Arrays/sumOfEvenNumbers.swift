//
// MARK: - Reduce (Filter + Sum)
// Returns the sum of even numbers in the array
// Time Complexity: O(n)
// Space Complexity: O(1)

public func sumOfEvenNumbers(in array: [Int]) -> Int {
    return array.reduce(0) {result, num in
        num % 2 == 0 ? result + num : result
    }
}
