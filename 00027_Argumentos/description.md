Para hacer cosas más interesantes, vamos a necesitar mensajes más complejos :sunglasses:. 

Por ejemplo, `pepucha` entiende un mensaje que le indica que come _una cierta cantidad_ de alpiste, y que esa cantidad no sea fija o predeterminada sino que nos gustaría indicarla a nosotros _al momento de indicarle_ que coma. 
P.ej. si queremos que coma 40 unidades de alpiste, podemos escribirlo de la siguiente forma: 

```wollok
pepucha.comerAlpiste(40)
```

Allí, `40` es un _argumento_ del mensaje, representa en este caso que vamos a alimentar a pepita con 40 unidades de alpiste.

Todos los mensajes que le enviamos a `pepucha` hasta el ejercicio anterior, no esperan ningún argumento. Por eso se ponen los paréntesis al final, p.ej. `pepucha.energia()`, esos paréntesis indican "no va ningún argumento".

Si va un argumento, se pone entre los paréntesis, como en el ejemplo de recién el `40`.
Los argumentos son objetos. Pueden ser números, o pueden ser otros objetos. En este sentido, `pepucha` entiende el mensaje `volarHacia`, que recibe como argumento un objeto que representa una ciudad. Hay tres ciudades definidas: `buenosAires`, `rosario` y `santaFe`.

También, un mensaje podría tener varios argumentos, y en este caso se separan con comas. 
En el caso de `pepucha`, se le puede indicar `volarConPremio`, que lleva dos argumentos, el primero es la ciudad a la que va a volar, y el segundo la cantidad de alpiste que se liga como premio por el esfuerzo.

> Probá enviar los siguientes envíos de mensajes:
>
> * `pepucha.volarHacia(rosario)`
> * `pepucha.comerAlpiste(39)`
> * `pepucha.volarConPremio(santaFe, 10)`
> * `pepucha.comerAlpiste(6, anastasia)`
> * `pepucha.comerAlpiste()`
