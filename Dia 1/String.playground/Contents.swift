import Cocoa

//Toda variavel que tem um texto é uma string. Necessáriamente o texto deve estar entre aspas duplas.
var greeting = "Hello, playground"

//Para colocar uma palavra dentro do texto entre aspas, devemos utilizar a \
var quote = "Then he tapped a sign saying \"Believe\" and walked away."

//Não podemos simplesmente criar uma multi-line string quebrando a linha, como o exemplo abaixo
//let movie = "A day in
//             the life of an
//             Apple engineer"

//Para criar uma multi-line string, deve-se utilizar 3 aspas duplas no comeco e no fim do texto.
let movie = """
A day in
the life of an
Apple engineer
"""

//É possivel mostrar a quantidade de caracteres de uma variavel da seguinte forma
print(quote.count)

//Ou com uma variavel temporaria
let nameLength = quote.count
print(nameLength)

//É possivel deixar todas as letras do texto maiusculas ou minusculas da seguinte maneira
print(greeting.uppercased())
print(greeting.lowercased())
//Pode-ser utilizar uma variavel temporária também

//Também é possivel validar se o texto comeca ou termina com algum caracter ou frase especifica, nesse caso, o compilador retornará true ou false. OBS: A validacao é case-sensitive, então pode ocasionar em um falso negativo.
print(movie.hasPrefix("A day"))
print(greeting.hasSuffix("."))
