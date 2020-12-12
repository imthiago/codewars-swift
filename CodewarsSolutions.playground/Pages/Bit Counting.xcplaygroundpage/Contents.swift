import Foundation

func countBits(_ n: Int) -> Int {
    let nSrt = String(n, radix: 2)
    return nSrt.filter { $0 == "1" }.count
}
// can be resolved with best solution
// return n.nonzeroBitCount
