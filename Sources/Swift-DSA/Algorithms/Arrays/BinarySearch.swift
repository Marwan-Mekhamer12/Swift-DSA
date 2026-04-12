//
/// Performs binary search on a sorted array.
/// - Parameters:
///    - value: The value to search for.
///    - array: A sorted array of integers.
/// - Returns: True if the value exists, otherwise false.

public func binarySearch(_ value: Int, in array: [Int]) -> Bool {
    var left = 0
    var right = array.count - 1
    
    while left <= right {
        let middle = (left + right) / 2
        if array[middle] == value {
            return true
        } else if array[middle] < value {
            left = middle + 1
        } else {
            right = middle - 1
        }
    }
    
    return false
    
}
