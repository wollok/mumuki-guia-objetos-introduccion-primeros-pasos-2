En el mundo de los objetos, no podés pretender que un objeto pueda entender cualquier pedido que le hagas ... sólo tiene sentido enviarle ciertos mensajes a un objeto, aquellos que el objeto _entiende_. Si el objeto tiene la capacidad de reaccionar a ese mensaje, lo hará. De lo contrario se lanzará un error. P.ej., si hacemos

```
pepucha.peso()
```

Wollok nos va a mostrar lo siguiente.

```
pepucha does not understand peso()
```

O sea, el objeto `pepucha` no entiende, no tiene la capacidad de reaccionar, al mensaje `peso()`.

Como vimos en el ejercicio anterior, `pepucha` sí entiende el mensaje `energia()`.

> Descubramos qué otras cosas sabe responder `pepucha`. Probá enviarle los siguientes mensajes y fijate cuáles entiende, cuales no y qué es lo que responde. ¡Y anotalos!, este conocimiento nos servirá en breve. 
> 
> * `ム pepita.energia()`
> * `ム pepita.filosofoPreferido()`
> * `ム pepita.ciudad()`
> * `ム pepita.estasFeliz()`
> * `ム pepita.cantidadDeOjivasNucleares()`

