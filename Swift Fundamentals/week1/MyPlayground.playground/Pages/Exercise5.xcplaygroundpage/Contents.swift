var password = "1234"
let passcode:Int? = Int(password)

print("The passcode to the app is: \(passcode)")

if let code = Int(password) {
    print("the passcode to the app is: \(code)")
} else {
    print("invalid passcode")
}

let accessCode:Int

if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}

print("The current access code is \(accessCode)")
