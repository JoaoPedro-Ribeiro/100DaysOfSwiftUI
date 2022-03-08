import Cocoa

//Existem várias maneiras de se juntar strings
//1) "Somando" uma a outra
let firstPart = "Hello, "
let secondPart = "World!"
let greeting = firstPart + secondPart
print (greeting) //Hello, World!

//Da pra colocar texto junto na soma também
let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print (lyric) //Haters gonna hate

//Todavia não podemos juntar variaveis com tipos de dados diferentes dessa forma
//Exemplo:
//let number = 21
//let missionMenssage = "Apollo " + number + "landed on the moon"
//Dará um erro informando que não podemos converter (somar) um argumento int com string

//2) String Interpolation. Com String Interpolation podemos juntar strings, numeros (int ou double) etc.
let name = "João"
let age = 21
let occupation = "IOS Developer"
let message = "Hello, my name is \(name), I'm \(age) years old and I'm an \(occupation)."
print (message) //Hello, my name is João, I'm 21 years old and I'm an IOS Developer.

//Com String Interpolation podemos colocar verificações e calculos também
print("10 x 10 is \(10 * 10)") //10 x 10 is 100
print("90 is multiple of 3? Answer: \(90.isMultiple(of: 3))") //90 is multiple of 3? Answer: true

