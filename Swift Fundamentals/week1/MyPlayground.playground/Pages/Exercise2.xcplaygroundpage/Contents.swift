let day = "Monday"
print("Today is \(day)")

let hour = "6"
let minutes = "15"
let period = "PM"
var time = hour + ":" + minutes + " " + period
print("It is \(time)")

let timezone = "PST"
print("It is \(time) \(timezone)")
print("It is \(time) \(timezone) on \(day)")

let shortDay = day.prefix(3)
print("It is \(time) \(timezone) on \(shortDay)")
