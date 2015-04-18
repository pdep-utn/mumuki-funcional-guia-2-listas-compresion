4.1. Definir la función múltiplos/2, que dados una lista l y un número n, devuelve la lista con los
elementos de l que sean múltiplos de n.
P.ej.
Main> multiplos [2,6,12,17,21] 3
[6,12,21]
Nota: Utilizar listas por comprensión.
4.2. Definir la función doblesDeLosPares/1, recibe una lista de números y devuelve la lista que
tiene el doble de cada uno de los pares. P.ej.
Main> doblesDeLosPares [3,5,6,8,11,14]
[12,16,28].
Nota: Utilizar listas por comprensión.
4.3. Definir la función menoresA/2, recibe un número n y una lista de números l, y devuelve la
sublista de l de los menores a n. Más fácil con un ejemplo: se espera que:
Main> menoresA 20 [23,5,16,38,11,24]
[5,16,11]
Nota: Utilizar listas por comprensión.

4.6. Retomando el ejercicio 3.17. (de Ingresos y Egresos de esta guía), se pide definir las
funciones:
4.6.1. resultados, que dadas las listas de ingresos y egresos devuelve la lista de los resultados de
cada mes.
Nota: Utilizar Listas por Compresión.
4.6.2. resultado, que dadas las listas de ingresos y egresos y un mes, devuelve el resultado del
mes.
Nota: Utilizar la función resultados.
4.7. Se tiene el registro de las lluvias de un mes, en mm. por día. P.ej.
lluviasEnero = [0,2,5,1,34,2,0,21,0,0,0,5,9,18,4,0]
Definir estas funciones:
4.7.1. cantDiasLluviosos/1 y cantDiasSecos/1, un día es seco si no llovió nada.
Nota: Utilizar Listas por Comprensión..
4.7.2. sumaLluviasSignificativas/1, que devuelve el total llovido para los días en que llovió más
de 2 mm.. Usar la función sum.
Nota: Utilizar Listas por Comprensión