let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("The game score is \(gameScore)")

var levelBonusScore = 10.0
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore)")

gameScore += Int(levelBonusScore)
print("The final game score is \(gameScore)")

let levelLowestScore = 50
let levelHighestScore = 99
let levels = Float(10)
let levelScoreDifference = Float(levelHighestScore - levelLowestScore)
let levelAverageScore = levelScoreDifference / levels
print("The average score is \(levelAverageScore)")
