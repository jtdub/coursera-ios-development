let levelScores = [10, 20, 30, 40, 50, 60, 70]
var level = 1

for score in levelScores {
    print("Level \(level) score is \(score)")
    level += 1
}

var gameScore = 0

for score in levelScores {
    gameScore += score
}

print("The final game score is \(gameScore)")

let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

print(weeklyTemperatures.keys)

for (day, temp) in weeklyTemperatures {
    print("The temperature on \(day) is \(temp)")
}

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]

for index in 0...6 {
    print("The temperature on \(days[index]) is \(temperatures[index])")
}
