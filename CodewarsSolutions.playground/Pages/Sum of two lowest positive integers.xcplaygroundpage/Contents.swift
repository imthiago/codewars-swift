func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    let sortedArray = array.sorted()
    return sortedArray.prefix(2).reduce(0, +)
}
