let levels = 10
let freeLevels = 4
let bonusLevel = 3
let paidLevels = levels - freeLevels

for level in 1...levels {
    if level == bonusLevel {
        print("Skip bonus level: \(bonusLevel)")
        continue
    }

    print("Play level: \(level)")

    if level == freeLevels {
        print("Number of free levels: \(freeLevels)")
        print("Number of paid levels: \(paidLevels)")
        break
    }

}
