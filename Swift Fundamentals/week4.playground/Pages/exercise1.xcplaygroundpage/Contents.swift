struct TableReservation {
    var name: String
    let tableNumber: Int

    mutating func updatedBooking(updatedName: String) {
        name = updatedName
    }
}

var johnBooking = TableReservation(name: "John", tableNumber: 1)
print(johnBooking)
johnBooking.updatedBooking(updatedName: "Maria")
print(johnBooking)
