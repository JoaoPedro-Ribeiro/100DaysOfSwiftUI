import Cocoa

//Var se refere a algo variavel, ou seja, podemos mudar o valor sempre que quisermos.
var name = "Jhon"
name = "Bianka"
name = "Alfred"

//Se algum valor não puder ser alterado, então utilizamos let
let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

//Dar preferencia a const do que var, pois dessa forma o codigo fica mais otimizado e evita erro de mudanca de valores que não podem ser mudados por acidente.
let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"
