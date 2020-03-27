Entonces, como vimos, en un mundo de objetos, los conceptos principales son **objeto** y **mensaje**.

Por lo general, el envío de un mensaje se hace con la sintaxis básica de Wollok (y de muchos otros lenguajes)

> `<objeto>.<mensaje>(<argumentos>)`

donde ya vimos que puede: 

* no haber ningún argumento, entonces van los paréntesis vacíos, como `pepucha.energia()`
* que haya un argumento que va entre los paréntesis, como `pepucha.comerAlpiste(40)`, o
* que haya varios argumentos, en este caso se separan con comas, p.ej. `pepucha.volarConPremio(rosario, 25)`.

En algunos casos especiales, para el envío de mensajes se usa una sintaxis de _operadores_. Por lo general, son símbolos matemáticos. Por ejemplo, `2 + 4` (se envía al objeto 2 con argumento 4), o la negación `!true` (se envía al objeto true).


Y en cualquier caso pueden tener un retorno o bien producir un efecto. 

> ¡Mucho hablar! ¡Queremos acción! Escribí un nuevo programa que logre que `pepucha`:
>  
> 1. Coma 500 gramos de alpiste
> 1. Vuele a buenos aires
> 1. Finalmente, coma tanto alpiste como el 10% de su energía. 
> 
> Este programa tiene que andar sin importar con cuanta energía arranque `pepucha`.