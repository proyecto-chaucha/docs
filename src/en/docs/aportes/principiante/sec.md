# Tips de seguridad

Ahora que aprendiste [que son las criptomonedas](/intro) y ya obtuviste tus primeras Chauchas por el [proceso de minado](/mining), es hora de enseñarte a proteger tus ganancias de ladrones y de ti mismo.

Como no existe ninguna entidad bancaria que proteja tus criptomonedas, es necesario comprender que las transacciones de criptomonedas son irreversibles y la seguridad de tus fondos de responsabilidad tuya.

Existen varios métodos para almacenar de forma segura tus criptomonedas, que se basan en el control de las llaves privadas.

## Respaldo

La manera más segura de controlar tus Chauchas es utilizando la [Chauchera](https://www.chaucha.cl/#downloads), que es un software creado específicamente para que tu tengas el control completo de tus fondos. Con la chauchera puedes conectarte directamente a la red, crear múltiples direcciones y realizar transacciones.

Todas las direcciones que se encuentran en tu Chauchera se almacenan en un archivo llamado *wallet.dat* que se ubica en distintas carpetas dependiendo de tu sistema operativo.

* **Linux:** ~/.chaucha/wallet.dat
* **Windows:** %APPDATA%/chaucha/wallet.dat
* **OSX:** ~/Library/Application Support/chaucha/wallet.dat
 
**ADVERTENCIA: modificar cualquier archivo dentro de esta carpeta puede alterar el funcionamiento correcto de la Chauchera.**

Para realizar un respaldo de la información de tu Chauchera debes ir a la pestaña superior, clickear donde dice *Archivo* y luego en *Respaldar Billetera*. Después de esto, aparecerá una ventana en donde te permitirá guardar el archivo *wallet.dat* para realizar el respaldo.

**Guarda este archivo en un lugar seguro, en donde nadie pueda acceder a el, y nunca compartas este archivo con nadie.**

Cuando quieras volver a recuperar tu Chauchera debes ejecutar por primera vez el software para que se sincronice con la red y se generen las carpetas de configuración. Luego de esto, cierra la Chauchera de manera segura, copia el archivo *wallet.dat* de tu respaldo y pegalo a la carpeta respectiva de configuración correspondiente a tu sistema operativo.

## Clave de acceso

También es posible proteger tu Chauchera con una contraseña, que solo permitirá crear transacciones cuando se ingrese de manera correcta.

Para habilitar una nueva contraseña haz click en la pestaña *Configuración* en la opción *Codificar tu billetera...*

Recuerda utilizar una contraseña compleja, que puedas recordar en el futuro, y que sea difícil de adivinar.

## Paper Wallet

Si no confías en tus capacidades para mantener un respaldo de tu archivos, es posible crear algo llamado *Monedero de papel*, en donde se almacenan solo las llaves privadas correspondiente a tus direcciones de Chauchera en un papel (impreso o escrito).

Con esto te protegerás de ataques informáticos, pero tendras que recordar el lugar físico en donde dejaste su Chauchera de papel.

Para conocer la llave privada de una de tus direcciones presentes en tu Chauchera debes usar la *Ventana de depuración* que se encuentra en la pestaña de *Ayuda*, en la parte superior de la Chauchera.

En la ventana de depuración aparecerá un resumen del funcionamiento de la Red Chaucha junto con una *Consola*. En esta consola puedes utilizar el comando *dumpprivkey* seguido de tu dirección de Chauchera para conocer la llave privada.

```
>> dumpprivkey cWS7AmPfQTfj9YyyvZqekX1piK4Wa8jqK1
Z4NZoPUMfXtB6vsQfTKWyZRnDQTUAtSazy17gtxpyESUhkdd7jVe
```

**Escribe la llave privada en un pedazo de papel, teniendo en cuenta las letras en mayuscula o minuscula, distinguiendo los ceros de las letras O y manteniendo una letra clara.**

Cuando quieras volver a incluir tu dirección en otra Chauchera puedes utilizar el comando *importprivkey* seguido de tu llave privada.