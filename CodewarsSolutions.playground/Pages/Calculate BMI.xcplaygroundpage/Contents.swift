import Foundation

func bmi(_ weight: Int, _ height: Double) -> String {
    let bmi = Double(weight) / pow(height, 2)
    switch bmi {
    case 1..<18.5:
        return "Underweight"
    case 18.5..<25.0:
        return "Normal"
    case 25.0..<30.0:
        return "Overweight"
    case 30.0..<100: return "Obese"
    default:
        return ""
    }
}
