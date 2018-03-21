# Pintar Chauchas
El concepto de pintar o [colorear](https://es.wikipedia.org/wiki/Moneda_coloreada) se refiere al proceso de identificar
un ítem dentro de un conjunto. En este caso "pintar" una chaucha
se refiere a darle un significado más allá de su valor financiero en el mercado.

Pintar significa que puedes crear tu propio sistema de intercambio.
Quizas tengas una tienda y desees premiar a tus clientes ofreciendole
cupones de descuento. Tal ves quieras crear una [moneda local](https://es.wikipedia.org/wiki/Moneda_local). También puede ser un premio
que pueda canjear el ganador de un concurso o la entrada a una fiesta
o evento.

El pintar una chaucha abre la puerta a crear nuevas formas de
intercambiar valor, independiente del precio que tenga la chaucha.

Básicamente se está creando un *"token"* o fichas que utilizan la red chaucha
para verificar su autenticidad y evitar que sean utilizadas más de una vez.

## ¿Cómo funciona?

En la actualidad existen distintas formas de pintar criptomonedas, 
como [Colored Coins](http://coloredcoins.org/documentation/).

Sin embargo la forma más fácil es la descrita por el protocolo [Satokshi](http://satokshi.com).

Este protocolo simplemente dice que: No es necesario pintar cada chaucha
para poder identificarla. Simplemente se debe verificar su raíz de origen
para saber si esta pintada o no.

### Paso 1 - Adquirir Chauchas

Las chauchas pintadas son chauchas tradicionales. La chaucha se puede dividir
hasta 8 veces, Entonces si consideramos 0.000000001 CHA como la unidad mínima
podemos crear hasta 100 000 000 chauchas pintadas utilizando 1 CHA.

### Paso 2 - Crear la Chauchera "Madre"

Esta dirección de chauchera será la considerada como la dirección de origen 
de nuestras chauchas pintadas o *"tokens"*. Se recomienda tener acceso
a la *private key*, por lo que una dirección de un *exchange* no es 
recomendada.

Se necesita que la chauchera madre tenga la cantidad de chauchas necesarias
para poder crear tantos *tokens* como necesitemos.

### Paso 3 - Crear Chaucheras "Hijas"

Se debe crear una chauchera hijas. Ésto permitirá distribuirlos fácilmente.
Se recomienda tener acceso a las *private key* si se desea por ejemplo, 
entregar los tokens en forma de [paper wallets](/sec).

Es de suma importancia de que estas direcciones sean utilizadas 
de forma separada a otras chaucheras. Y que no tengan otras transacciones más
que las pertenecientes al proceso de pintado. Esto es para facilitar la búsqueda
y la organización.

### Paso 4 - Enviar las Chauchas Pintadas

Ésta será la transacción génesis de nuestras chauchas pintadas. A partir 
de esta transacción se podrá llevar un registro de la ubicación de las chauchas
pintadas.

Se enviará 0.00000001 CHA a cada dirección hija que deba contener una chaucha pintada.

### Paso 5 - Entrega de las Chauchas Pintadas

Se puede entregar la *private key* asociada a una chauchera hija o se puede enviar
la chaucha pintada a otras direcciones. Lo importante es que ahora existe un registro
de la transacción inicial. Mientras la chaucha tenga en su registro histórico 
ser originaria de la transacción génesis, se puede considerar como válida.

### Paso 6 - Cobro de las Chauchas Pintadas

Para considerar una chaucha pintada como "utilizada" simplemente podemos designar
chaucheras de destino. Cuando las personas envían  chauchas pintadas a dichos destinos
puede hacer válido su valor asociado, es decir, puede cobrar su premio, descuento, 
producto o servicio.

## Consideraciones

Si bien podemos hacer un compromiso de palabra de hacer válido el valor asociado a una 
chaucha pintada, al estar sujeto este valor al mundo no digital se recomienda
respaldar con algún acto notarial u de índole similar.

También podemos realizar una operación con [OP_RETURN](https://iot.chaucha.cl) que
registre un mensaje permantente en el blockchain de chaucha utilizando la chauchera madre. Este mensaje puede especificar
el compromiso y las reglas para considerar válidas las chauchas pintadas.

Es recomendable utilizar una o varias chaucheras madres y crear una transacción
de [múltiples llaves privadas](https://en.bitcoin.it/wiki/Multisignature) para
evitar la posibilidad de robo y creación de chauchas pintadas no oficiales.

Finalmente se pueden crear reglas específicas para estas chauchas pintadas.
Como por ejemplo no poder ser utilizadas antes de una fecha o expirar después
de un tiempo específico. Para esto es necesario programar las reglas de la
transacción utilizando [Script](https://en.bitcoin.it/wiki/Script).

## Analizando la Red
Una gran forma de analizar la red en tiempo real es utilizar la api del [insight](http://insight.chaucha.cl/). Pueden ver la [documentación acá](https://github.com/bitpay/insight). La versión adaptada a chaucha está
disponible en [https://github.com/proyecto-chaucha/chaucha-insight](https://github.com/proyecto-chaucha/chaucha-insight).

Utilizando dichas herramientas uno puede escuchar eventos del websocket, 
detectando una transacción a la dirección pintada y analizar el camino recorrido
por las chauchas pintadas.

## Enlaces

- [https://en.wikipedia.org/wiki/Colored_coin](https://en.wikipedia.org/wiki/Colored_coin)
- [https://github.com/jl2012/bips/blob/color/bip-color.mediawiki](https://github.com/jl2012/bips/blob/color/bip-color.mediawiki)
- [http://coloredcoins.org/documentation/](http://coloredcoins.org/documentation/)
- [http://satokshi.com](http://satokshi.com)
