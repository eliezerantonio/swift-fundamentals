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

print("String concatenation")

//string concatenation
var sentence = "We are learning"

sentence += "Swift programmng language"

print(sentence)
 

//Interation over characteres in a stirng
print("iterate over sentece usnign for in loop")

for char in sentence{
    print(char)
}

print("-------------")

// single charracter

let singleCharcter: Character = "A"

//collection // arra of charcters

let arrayOfCharacters: [Character] = ["A","n", "i", "m", "a", "1"]

var charactersStr = String(arrayOfCharacters)

//Concatenate character to a string
let questionMark: Character="?"
charactersStr.append(questionMark)

print("charactersStr=\(charactersStr)")

//inteerpolaton of string

let animalCount = 5

print("there are \(animalCount) animails in the park")
print("-------------------")

//swift string & characters ara fully Unicode compliant
//extended grapheme cluster is a sequence of one or more unicode saclaers, e.g \u{E9}
//Character: a single exted grapheme cluster

let eAcute: Character = "\u{E9}"
let combinedAcute: Character = "\u{65}\u{301}"
let precomposed: Character = "\u{d55C}"
let decomposed: Character  = "\u{1112}\u{1161}\u{11Ab}"

//String indices
var continent = "Africa"
let startIndex=continent.startIndex

print("start index = \(startIndex)")

print(continent[startIndex])

print("----------------")

let endIndex = continent.endIndex

print("end index=\(endIndex)")

// Runtime error
//print(continent[endIndex])

let beforeIndex = continent.index(before: endIndex)
print("beforeIndex= \(beforeIndex)")
print(continent[beforeIndex])
print("-------------------")


let afterIndex = continent.index(after: startIndex)
print("beforeIndex= \(afterIndex)")
print(continent[afterIndex])
print("-------------------")


let offsetIndex  = continent.index(startIndex, offsetBy: 3)
print("offsetIndex=\(offsetIndex)")
print(continent[offsetIndex])
print("-----------------------")

// run time error
//print

print("interate over continent using indices")

for index in continent.indices{
    print("\(continent[index])")
}
print("--------------------")

print("Insert character at the end of continent string ")
continent.insert(":", at: continent.endIndex)
print(continent)
print("-----------------")


print("string ranges")


let range=continent.index(continent.endIndex, offsetBy: -4)..<continent.endIndex

continent.removeSubrange(range)

print(continent)

print("----------------")

//Substrings
//substrings ans string bothe conform to StringProtocol

