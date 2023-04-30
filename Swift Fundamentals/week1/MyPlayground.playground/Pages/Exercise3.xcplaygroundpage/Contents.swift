let freeApp = true

if freeApp {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("The morning temperature is \(morningTemperature)")
} else {
    print("The evening temperature is \(eveningTemperature)")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("The app is in Fahrenheit")
} else {
    print("The app is in Celcius")
}


if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius" {
    print("The app degress is configured properly")
} else {
    print("The app not configure properly")
}

switch (temperatureDegree) {
case "Fahrenheit": print("The app is configures for US")
case "Celcius": print("The app is configured for Europe")
default: print("The app hasn't been configured for temperature degreees")
}

