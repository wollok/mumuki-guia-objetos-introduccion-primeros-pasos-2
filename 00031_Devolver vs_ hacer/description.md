Hasta ahora, cada vez que le enviamos un mensaje a un objeto y lo entendió, lo que pasó es que el objeto nos **devolvió** algo. Lo que devuelve es _siempre otro objeto_.
Por ejemplo, si a `pepucha` le envío  el mensaje `energia()`, me devuelve un número que representa la cantidad de energia que tiene; mientras que  `estasFeliz()` devuelve un valor booleano. En otras palabras, estos mensajes son como _preguntas_ y en el mundo de _buenos modales_ de los objetos las preguntas se responden.

Pero también hay otra posibilidad: que cuando envío un mensaje, se **produzca un efecto**, es decir, estos mensajes provocan un cambio. Por ejemplo, `pepucha` entiende el mensaje `comerLombriz()`, que tiene un efecto sobre `pepucha`. En otras palabras, enviar un mensajes de estos es como _indicarle_ algo a un objeto, y en el mundo de _buenos modales_ de los objetos, las indicaciones se tienen en cuenta.

Conclusión: cuando enviás un mensaje a un objeto y éste lo entiende, puede reaccionar de dos formas diferentes. O **devuelve** un resultado que es un objeto, o produce un efecto, o sea, **hace** algo.

 
 > Fijate qué sucede en la consola:
>
> Para empezar, comprobá una vez más que pepucha nos sabe decir su energia. 
> Ahora, ¿Qué pasa cuando envías el mensaje `pepucha.comerLombriz()`? ¿Te respondió algo? 
> ¿Qué pasa si volvés a preguntarle a pepita por su energía, **después** de indicarle que coma una lombriz?

¡Bien! Ya descubrimos que no es un problema que un mensaje no _devuelva_ nada. No significa que no _pasó_ nada, simplemente se produjo un efecto que no viste en el momento.

> También `pepucha` entiende otro mensaje: `volarEnCirculos()`? ¿Qué es lo que hace? 
> ¿Devuelve `energia()` siempre lo mismo? :thought_balloon:
> ¿Pepucha estará feliz por siempre? (probar usando `pepucha.estasFeliz()`)
> Descubrilo intercalando varios envíos de mensajes. 

:warning: _Para ser justos, un mensaje podría reaccionar con una combinación de las formas anteriores: tener un efecto y devolver algo. Pero esto es normalmente una **muy mala idea**_
