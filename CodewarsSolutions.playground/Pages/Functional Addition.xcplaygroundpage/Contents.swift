func add(_ n: Int) -> ((Int) -> Int) {
    return { n + $0 }
}

