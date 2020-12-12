func add(_ n: Int) -> ((Int) -> Int) {
    { n + $0 }
}

