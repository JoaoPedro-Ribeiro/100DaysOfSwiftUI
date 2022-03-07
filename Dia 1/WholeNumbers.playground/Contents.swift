import Cocoa

//Para guardar numeros em variavies declaramos normalmente, mas colocamos o valor sem as aspas. (A não ser que o numero seja um texto, que não será utilizado para calculos ou comparacoes
var number = 10

// Para grandes numeros, podemos colocar _ para ficar mais facil de ler o numero. Swift ignora esses _.
let money = 100_000_000

//Calculos que podem ser feitos com numeros
let score = 10
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

//Criando contador
var counter = 10
counter += 5 //adiciona 5 a variavel
print(counter)

counter *= 2 //Multiplica por 2
counter -= 10 //Subtrai 10
counter /= 2 //Divide por 2

//É possivel saber se o numero da variavel é multiplo de um numero especificado. Irá retornar true ou false
let age = 90
print(age.isMultiple(of: 3))
