let credentials = (password: "", passcode: -1111)

if credentials.password == "" || credentials.passcode < 0 {
    print("Invalid credentials.")
} else {
    print("The password is \(credentials.password) and the passcode is \(credentials.passcode)")
}

let fullCredentials = (password: "pass", passcode: 1111)

if fullCredentials.password == "" || fullCredentials.passcode < 0 {
    print("Invalid credentials.")
} else {
    print("The password is \(fullCredentials.password) and the passcode is \(fullCredentials.passcode)")
}
