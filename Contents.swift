import UIKit

var greeting = "Hello, playground"

print(greeting)

var name = "Eliezer"

name="any"

var weigth=100
var additionalWeight=50

weigth  += additionalWeight

print(weigth)

var lastName: String = "Fernado"

var age=25

print(age)


//Strings

print("Multi line string")


var address = """

Lubango

Angola

Africa

"""

print(address)

//special characteres string

let specialChars="\u{25}\u{2663}"

print(specialChars)
print("---------------")

print("Multi lin vs exteded delimeters")

//multi line vs exteded delimiterss

address="124 Oak S.\nOakive, CA"
print(address)

address=#"124 Oak S.\nOakive, CA"#
print(address)


print("------------")


//Empty checks

let emptyName = String()

if emptyName.isEmpty{
    print("emptyName is empty")
}

print("Stirnc")
