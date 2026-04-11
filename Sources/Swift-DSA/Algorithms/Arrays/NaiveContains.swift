//
// MARK: - Naive Contains
// Checks if value exists in array
// Time Complexity: O(n)
// Space Complexity: O(1)


public func NaiveContains(_ value: Int, in array: [Int]) -> Bool {
    for element in array {
        if element == value {
            return true
        }
    }
    
    return false
}
