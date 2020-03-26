Ya entendimos que en un ambiente hay objetos ... pero hasta ahora lo único que pudimos lograr es que nos muestre el nombre para los objetos definidos, y un error para los que no están definidos.

Ahora quiero preguntarle cosas a `pepucha`. ¿Qué le puedo preguntar, cómo hago, qué me responde? Vamos por partes:

1. Le puedo preguntar lo que la definición del objeto tenga programada. 
2. Para hacerle una consulta a un objeto, hay que **enviarle un mensaje**. Los mensajes son la _única_ forma de interactuar con un objeto.
3. Me responde con otro objeto. En la consola se ve una representación sencilla de la respuesta.

El objeto `pepucha` sabe responder a consultas sobre su energía (que es un número) y sobre si está o no feliz (en este caso, la respuesta es un valor booleano, o sea `true` o `false`).

> A ver cómo es esto: _enviémosle mensajes_ a `pepucha`, y veamos qué nos responde
> 
> ```
> ム pepucha.energia()
> ム pepucha.estasFeliz()
> ```