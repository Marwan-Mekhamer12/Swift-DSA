//
// MARK: - Sorting (Built-in Sort)
// Sorts the array in ascending order and prints elements
// Time Complexity: O(n log n)
// Space Complexity: O(n)

public func printSorted(at array: [Int]) {
    let sorted = array.sorted()
    for element in sorted {
        print(element)
    }
}
