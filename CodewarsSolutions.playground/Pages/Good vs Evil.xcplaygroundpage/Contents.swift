import Foundation

func evaluate(good: String, vsEvil evil: String) -> String {
    
    let goodWorths = [1, 2, 3, 3, 4, 10]
    let evilWorths = [1, 2, 2, 2, 3, 5, 10]
    
    let goods = good.components(separatedBy: " ").compactMap { Int($0) }
    let evils = evil.components(separatedBy: " ").compactMap { Int($0) }

    let totalGoodWorths = goods.enumerated().map { index, element in
        element * goodWorths[index]
    }.reduce(0, +)
    
    let totalEvilWorths = evils.enumerated().map { (index, element) in
        element * evilWorths[index]
    }.reduce(0, +)
    
    if totalGoodWorths > totalEvilWorths {
        return "Battle Result: Good triumphs over Evil"
    } else if totalGoodWorths == totalEvilWorths {
        return "Battle Result: No victor on this battle field"
    }

    return "Battle Result: Evil eradicates all trace of Good"
}

print(evaluate(good: "1 1 1 1 1 1", vsEvil: "0 1 1 1 1 1 1"))
