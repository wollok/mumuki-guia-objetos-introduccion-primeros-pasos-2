¡Pausa! Analicemos la forma correcta de escribir el envío de mensajes, es decir su sintaxis: 

* `pepucha.energia()` es un envío de mensaje, donde 
* `energia()` es el mensaje, y
* `pepucha` es el objeto receptor del mensaje 

Decimos que le estamos enviando a `pepucha` el mensaje `energia()`.

:warning: Es importante respetar la sintaxis del envío de mensajes. Por ejemplo, ninguna de las siguientes es una forma correcta de enviar un mensaje: 

1. `ム energia()`
2. `ム energia.pepucha()`
3. `ム pepucha energia()`
4. `ム pepucha.energia`

En el primero, falta el objeto. **Siempre** que se envía un objeto, **hay** que indicar _a qué objeto_ se le envía. ¡¡Ojo con esto!!

El segundo, está "al revés". La sintaxis correcta es `<objeto>.<mensaje>()`, entonces acá Wollok interpreta que `energia` es un objeto, mal.

En el tercero falta el punto, entre el objeto y el mensaje **tiene** que ir el punto.

En el cuarto, faltan los paréntesis. Sí, los paréntesis **son necesarios**. La razón ... viene un poco más adelante.

> ¿Eh, no nos creés?  :unamused: ¡Probalo!
