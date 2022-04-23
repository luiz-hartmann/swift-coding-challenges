/*
 * Complete the 'simpleArraySum' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts INTEGER_ARRAY ar as parameter.
 */
import UIKit

func simpleArraySum(ar: [Int]) -> Int {
    var sum = 0
    for i in ar {
        sum += i
    }
    return sum
}
