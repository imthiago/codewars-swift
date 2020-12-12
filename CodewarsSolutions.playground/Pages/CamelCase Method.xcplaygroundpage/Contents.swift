import Foundation

func camelCase(_ str: String) -> String {
    str.components(separatedBy: " ").map { $0.capitalized }.joined()
}
