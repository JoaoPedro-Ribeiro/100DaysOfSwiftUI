import Cocoa

//Variaveis com numeros com mais casas decimais são chamadas de Double
let number = 2.1

//Não podemos somar uma variavel Double, com uma Int (numero inteiro). Isso ocorre pois é uma seguranca, para que não consigamos somar dois tipos de dados diferentes por acidente. Para isso, devemos converter uma das variaveis para somar.
let firstValue = 1 //Int
let secondValue = 5.0 //Double
let thirdValue = Double(firstValue) + secondValue

//Não podemos também transformar uma variavel string em uma int ou double somente mudando seu conteudo após ser declarada
var name = "Jhon"
//name = 21 - Dará um erro informando que não podemos fazer essa mudanca de tipo de dado

