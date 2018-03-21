// Arrays

var todo: [String] = [
    "Finish collections course",
    "Buy groceries",
    "Respond to emails"]

todo.append("Pick up dry cleaning")

todo += ["Order book online"]

let secondTaskList = ["Mow the lawn"]

// Reading From Arrays

let firstTask = todo[0]
let thirdTask = todo[2]

todo[4] = "Brush teeth"

// Inserting Using Indexes

todo.insert("Pay bills", atIndex: 2)

// Removing Items

todo.removeAtIndex(3)

todo.count

// Dealing with non-existent data

// let lastItem = todo[5]

///////////////////////
//// Dictionaries /////
///////////////////////

/*
Airport Code            Airport Name
(Key)                   (Value)

LGA                     La Guardia
LHR                     Heathrow
CDG                     Charles De Gaulle
HKG                     Hong Kong International
DXB                     Dubai International
*/

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle",
    "HKG": "Hong Kong International",
    "DXB": "Dubai International"
]

// Read from a dictionary

airportCodes["LGA"]

// Inserting Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes["LGA"] = "La Guardia International Airport"

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

// Removing Key Value Pairs

airportCodes["DXB"] = nil
airportCodes.removeValueForKey("DUB")

// Dealing with non-existent data

let airportName = airportCodes["LGA"]

let orlandoAirport = airportCodes["MCO"]