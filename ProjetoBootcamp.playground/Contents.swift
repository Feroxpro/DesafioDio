import UIKit

let constante: String = "Steve"
var variavelOpcional: String? = "Jobs"

print("\(constante) \(variavelOpcional ?? "Wozniak")")

if let nome = variavelOpcional {
    print("\(constante) \(nome)")
} else {
    print("\(constante) Wozniak")
}
