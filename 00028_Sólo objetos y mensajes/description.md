Cuando trabajamos con objetos, no sólo todas las entidades que manejamos (pájaros, ciudades, números, valores booleanos) son objetos, sino que _además_ todas las interacciones con objetos serán a través de mensajes.

Pero momento, ¿no dijimos antes que los números, los strings, los booleanos son objetos? :thought_balloon: 
Si sólo podemos comunicarnos con los objetos mediante mensajes, ¿significa entonces que las operaciones matemáticas, booleanas, etc, son mensajes también?

¡Exacto! :grin: Aunque se vean un poco diferentes, todos los siguientes son envíos de mensajes: 

```Wollok
5 + 6
4 > 6
true || false
! true
"El cisne " + "negro"
"quémese después de leerse".capitalize()
8.max(10)
5.abs()
```

> Probá estos mensajes en la consola
