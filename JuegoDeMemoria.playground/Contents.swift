import UIKit

//Generar un rango de 0 a 100, incluye el número 100 en el rango.
//Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
for index in 0...100
{
    //Al evaluar cada número debes aplicar las siguientes reglas:
    
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if index % 5 == 0
    {
        //Debes de usar la interpolación de variables para realizar la impresión de cada número.
        print("\(index) Bingo!!!")
    }
    //Si el número es par, imprime: # el número + “par!!!”
    if index % 2 == 0
    {
        //Debes de usar la interpolación de variables para realizar la impresión de cada número.
        print("\(index) par!!!")
    }
    //Si el número es impar, imprime: # el número + “impar!!!”
    if index % 2 != 0
    {
        //Debes de usar la interpolación de variables para realizar la impresión de cada número.
        print("\(index) impar!!!")
    }
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if index >= 30 && index <= 40
    {
        //Debes de usar la interpolación de variables para realizar la impresión de cada número.
        print("\(index) Viva Swift!!!")
    }
}
