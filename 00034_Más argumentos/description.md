Como ves, si envías un mensaje con una cantidad incorrecta de argumentos...

```wollok
ム pepucha.comerAlpiste(6, anastasia)
pepucha does not understand comerAlpiste(p0,p1)

ム pepucha.comerAlpiste()
pepucha does not understand comerAlpiste()
```

...el envío del mensaje fallará en ambos casos. 

El objeto `pepucha` entiende el mensaje `comerAlpiste` **con un argumento**. Si se le envía el mensaje con ese nombre pero con ningún argumento, o con dos, son mensajes distintos, que `pepucha` no entiende.

Dicho de otra forma, **un mensaje queda identificado no sólo por su nombre sino también por su la cantidad de argumentos**: no es lo mismo `comerAlpiste()` que `comerAlpiste(56)` que  `comerAlpiste(5, 6)`, son todos mensajes distintos. Y en este caso, `pepucha` sólo entiende el de un solo argumento. 

> Veamos si va quedando claro: escribí un programa que haga que `pepita` coma 500 gramos de alpiste, vuele a `buenosAires`, y finalmente vuele a `rosario`.

