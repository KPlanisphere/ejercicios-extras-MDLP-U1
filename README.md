# Ejercicios Extra - MDLP U1
Para cada ejercicio resuelve lo que se te pide y genera su prueba de escritorio al menos 2 veces..

1. Construya un algoritmo en pseudocódigo y DF tal que dada la temperatura en grados Farenheit, determine el deporte apropiado a practicar a esa temperatura. Tome en consideración la siguiente tabla:

|DEPORTE   | TEMPERATURA |
|------------------------|
| Natación | >85         |
| Tenis    | 70<TEMP<=85 |
| Golf     | 32<TEMP<=70 |
| Esquí    | 10<TEMP<=32 |
| Marcha   | <=10        |

2. Hacer un algoritmo en pseudocódigo y DF que calcule el total de una factura, partiendo de una lista de parejas de datos IMPORTE,  IVA. La lista finaliza cuando el importe sea 0. El iva puede ser el 4%, el 7% o el 16%, en cualquier otro caso se rechazan importe e iva y se deben introducir de nuevo. Finalmente hay que realizar un descuento, en función de la suma de los importes, dicho descuento es del 0% si es menor que 1000, es del 5% si es mayor o igual que 1000 y menor que 10000 y es de un 10% si es mayor o igual que 10000. El descuento se debe aplicar a la suma de los importes y a la suma de los ivas. Al final se debe imprimir el importe y el iva resultantes (desglosado) y la suma de ambos.

3. Hacer un algoritmo en pseudocódigo y DF de un programa que adivine el número entre 1 y 1000 pensado por un humano. El programa debe ir diciendo números y el humano responderá con los símbolos '<', '>' o '=', según el número pensado sea menor, mayor o igual que el dicho por el ordenador. Cuando lo adivine deberá poner un mensaje especificando cuantas preguntas ha necesitado y finalizar. No debe realizar más de 10 preguntas y debe detectar si el humano le engaña diciéndole cosas imposibles, por ejemplo, es mayor que 4 y menor que 5.
Si en lugar de estar el número de partida entre 1 y 1000 estuviera entre 1 y 1000000,
¿Cuantas preguntas serían necesarias?

4. En una bodega se tiene información sobre las cantidades producidas de cada tipo de vino, a lo largo de los últimos años, haga un algoritmo en pseudocódigo y DF que calcule e imprima lo siguiente:
	- El total producido de cada tipo de vino (son 5 tipos) a lo largo de los N años.
	- El total producido de vino por año.
	- Año en que se produjo la mayor cantidad de litros de vino del tipo 2. Imprimir también la cantidad en litros.
	- Verificar si hubo algún año en el cual no se produjo el vino de tipo 3. Si existe dicho año, imprimirlo.

	Datos: N (solicitar N al usuario)

	V1,1   V1,2,… V1,5
	V2,1   V2,2,… V2,5
	..
	VN,1   VN,2,… VN,5

	Donde N representa el número de años sobre los que se obtendrá la información pedida.
	Vi,j  es la variable que indica la cantidad de litros de vino del tipo J, producidos en el año i  (1<=i<=N, 1<=J<=5)
