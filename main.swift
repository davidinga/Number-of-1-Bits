/*
Write a function that takes an unsigned integer and returns the number of '1' bits it has (also known as the Hamming weight).
*/

func hammingWeight(_ n: Int) -> Int {
    var n = n
    var count = 0
    while n > 0 {
        if n & 1 == 1 {
            count += 1
        }
        n = n >> 1
    }
    return count
}