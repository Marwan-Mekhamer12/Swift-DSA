//
// MARK: - Nested Traversal (Quadratic)
// Demonstrates O(n^2)
// Time Complexity: O(n²)
// Space Complexity: O(n²)

public func repeatedElements(_ names: [String]) -> [String] {
    
    var result = [String]()
    
    for _ in names {
        for name in names {
            result.append(name)
        }
    }
    
    return result
}
