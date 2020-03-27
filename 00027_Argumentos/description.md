Para hacer cosas más interesantes, vamos a necesitar mensajes más complejos :sunglasses:. 

Por ejemplo, `pepucha` entiende un mensaje que le indica que come _una cierta cantidad_ de alpiste, y que esa cantidad no sea fija o predeterminada sino que nos gustaría indicarla a nosotros _al momento de indicarle_ que coma. 
P.ej. si queremos que coma 40 unidades de alpiste, podemos escribirlo de la siguiente forma: 

```wollok
pepucha.comerAlpiste(40)
```

Allí, `40` es un _argumento_ del mensaje, representa en este caso que vamos a alimentar a pepita con 40 unidades de alpiste.

También, un mensaje podría tener varios argumentos, y en este caso se separan con comas. 

> Probá enviar los siguientes envíos de mensajes:
>
> * `pepita.volarHacia(rosario)`
> * `pepita.comerAlpiste(39)`
> * `pepita.comerAlpisteYVolarHacia(santaFe, 10)`
> * `pepita.comerAlpiste(6, anastasia)`
> * `pepita.comerAlpiste()`
