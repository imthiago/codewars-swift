//: [Previous](@previous)

import Foundation

func camelCase(_ str: String) -> String {
    str.capitalized.trimmingCharacters(in: .whitespacesAndNewlines)
}

camelCase("camel case word");
