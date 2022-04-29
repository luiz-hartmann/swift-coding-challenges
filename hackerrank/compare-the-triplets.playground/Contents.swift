import Foundation
/*
 * Complete the 'compareTriplets' function below.
 *
 * The function is expected to return an INTEGER_ARRAY.
 * The function accepts following parameters:
 *  1. INTEGER_ARRAY a
 *  2. INTEGER_ARRAY b
 */
func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    
    var alice = 0
    var bob = 0
    
    for i in 0..<(a.count) {
        if a[i] > b[i] {
            alice += 1
        } else if a[i] < b[i] {
            bob += 1
        }
    }
    return [alice, bob]
}

compareTriplets(a: [1, 2, 3], b: [3, 2, 1])
