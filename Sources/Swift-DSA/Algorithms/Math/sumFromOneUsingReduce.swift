//
// MARK: - Reduce (Linear Traversal)
// Calculates sum from 1 to n using reduce
// Time Complexity: O(n)
// Space Complexity: O(1)

public func sumFromOneUsingReduce(_ n: Int) -> Int {
    return (0...n).reduce(0, +)
}
