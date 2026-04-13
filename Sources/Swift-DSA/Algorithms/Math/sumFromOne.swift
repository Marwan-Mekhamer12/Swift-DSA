//
// MARK: - Linear Traversal
// Calculates sum from 1 to n using a loop
// Example: 1 + 2 + ... + n
// Time Complexity: O(n)
// Space Complexity: O(1)

public func sumFromOne(_ n: Int) -> Int {
    var result = 0
    for i in 1...n {
        result += i
    }
    
    return result
}
