import Cocoa

//Boolean é um tipo de dado que consiste em ser verdadeiro ou falso.
//Podemos declarar var ou const boolean de várias maneiras, como:
//1) Declarando diretamente como valor da variavel
var gameOver = false

//2) Fazendo algum tipo de verificação
let isMultiple = 120.isMultiple(of: 3) //Vai retornar true

//Pode-se fazer essa verificação com outras variaveis também
let money = 6_000
let divider = 300
var isMultipleOf = money.isMultiple(of: divider)
print(isMultipleOf)

//Ou então diretamente no print ou IF
print(money.isMultiple(of: 3))

if ((money.isMultiple(of: 3) == true)){ //Lê-se: Se "money é multiplo de 3" for verdadeiro
    //Alguma Ação
}

//Podemos inverter o valor de uma variavel booleana de dois jeitos
//1) Igualando ela a ela mesma com o ! antes do nome
var isAuthenticated = false
isAuthenticated = !isAuthenticated //O que era false vira true

//2) Usando a função toggle
var hasMoney = true
hasMoney.toggle() //O que era true vira false
