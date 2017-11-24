# Como minar Chauchas

IMPORTANTE: MUCHOS ANTIVIRUS DETECTAN ESTAS APLICACIONES COMO VIRUS, NO LO SON! DEBES CREAR ALGUNA REGLA EN TU ANTIVIRUS PARA QUE NO LOS BORRE O BLOQUEE.

## Instalacion de la billetera ( Wallet ) :

Entrar a www.chaucha.cl y descargar el software https://www.chaucha.cl/ (ir a "descargas) y seleccionar la version que necesites, en este caso usaremos windows (https://github.com/proyecto-chaucha/chauchera/releases/download/1.0/chaucha-qt_1.0.0-win.zip ) . 

Al descargar la aplicacion, y abrirla, esta comenzara a descargar toda la cadena de transacciones que hay hasta ese momento, (demora un rato). Mientras descargas, puedes ir al menu y ver la opcion "recibir" ahi veras un codigo (en la seccion direccion) que es tu billetera virtual o wallet, con ese codigo podras minar chauchas, es basicamente una direccion a donde iran tus chauchas minadas.

Los datos para minar son:

**URL: stratum+tcp://pool.chaucha.cl
Puerto CPU/GPU: 3008
Puerto ASIC: 3032
Algoritmo: scrypt**

Si deseas minar Chauchas puedes conectarte a la Mining Pool oficial del proyecto ( http://pool.chaucha.cl/ ) con el programa de minado correspondiente a los requerimientos de tu máquina, asegurándote de que este software soporte el algoritmo de minado scrypt.

## Instalación y uso del software de minado

Luego de tener ese numero debemos descargar el cliente para minar. 

Recomendamos los siguientes 2 miners:

A) GPU ( Placa de Video ) : **ccminer** . Puedes descargar la ultima version desde https://github.com/tpruvot/ccminer/releases 

B) CPU : **minerd** . https://sourceforge.net/projects/cpuminer/files/ 

Una vez que descargues el minero , necesitas descomprimirlo en una carpeta, por ejemplo C:\chauchamineria\

Ahi tendras varios archivos ejecutables y un archivo . bat o .cmd que lo unico que hace es llamar al minero con los parametros adecuados. Modifica el archivo de acuerdo a lo siguiente:

### Minado con CPU:
`minerd -a scrypt -t 6 --url=stratum+tcp://174.138.59.111:3008 -u <La direccion de tu wallet va aqui> -p x `

### Minado con GPU
`ccminer-x64 -a scrypt -o stratum+tcp://174.138.59.111:3008 -u <La direccion de tu wallet va aqui> -p x `

Con eso deberias comenzar a minar.

## Verificando que estes minando correctamente

Puedes ver las estadisticas de tu "worker" o minero, en la pagina del pool : http://pool.chaucha.cl/workers . Busca la direccion de tu wallet en la lista que aparecerá, y podrás ver tu "hashrate". El hashrate casi nunca es el mismo que reporta tu miner local, pero en promedio si lo es, no te preocupes.

Además, en tu software local, deberias ver que el miner no de errores ( como block rejected ) , lo que indica un error de configuracion.

Warning: Hacer Overclocking de tu placa de video o CPU para minar puede traer graves consecuencias para tu hardware, llegando a quemar el mismo. El overclocking solo debes hacerlo si entiendes cabalmente lo que estas haciendo!

**The Chaucha Team**
