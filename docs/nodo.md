# ¿Qué es un nodo?

Las [redes de criptomonedas](https://es.bitcoinwiki.org/wiki/Red) son generadas por la conexión de diferentes *Nodos* a través de internet, que trabajan en conjunto para que fluya la información de manera segura y confiable en el tiempo.

Este *nodo* es un software, que en el caso de la Chaucha lo llamamos [Chauchera](https://github.com/proyecto-chaucha/chauchera/releases/), y dentro de su código fuente incluye las reglas de funcionamiento, junto con una serie de herramientas que nos permiten crear, enviar, verificar transacciones e interactuar con los demás nodos de la red.

Una red de criptomonedas no mantiene un servidor central, por lo que decimos que es una *red descentralizada*. Este factor permite que cualquier usuario tenga la posibilidad de crear un nodo y participar en los procesos internos que conlleva el funcionamiento de una criptomoneda.

## Tipos de nodos

Es posible clasificar los nodos de una red de criptomonedas en dos categorías, que se distinguen por su funcionalidad en el tiempo. A modo de simplificar la explicación los llamaremos Nodos Completos y Seed Nodes.

### Nodo Completo

Un nodo completo cumple con todas las reglas establecidas por la red de criptomonedas, junto con mantener un respaldo completo del Blockchain para verificar la integridad y la veracidad de la información.

La función principal de un nodo completo es permitir la interacción con la red, ya sea a partir de la creación de transacciones o extrayendo información del funcionamiento de la red. 

Por esto, cada plataforma o servicio que utilice una criptomoneda debe conectarse a un nodo completo para asegurar su funcionamiento, y debe actualizar su software cada vez que existan cambios en el código fuente, para asegurar que siga cumpliendo con las reglas establecidas.

*Si deseas mantener un nodo completo de la Red Chaucha solo necesitas ejecutar la Chauchera en un servidor conectado a internet, es así de simple.*

### Seed Node

Dentro del [código fuente de la Chauchera](https://github.com/proyecto-chaucha/chauchera/blob/master/src/chainparams.cpp#L128) existen un pequeño listado de nodos completos llamados seed nodes, que se utilizan como *punto de entrada* a la red, lo que permite guiar a los nuevos nodos en su conexión a la red.

Al ejecutar la Chauchera se intentará crear la conexión con la mayor cantidad de seed nodes existentes en la red, los que entregarán el listado de conexiones hacia ellos, y con esta información tu computadora podrá *descubrir nodos* en la red, creando nuevas conexiones hacia ellos.

La selección de seed nodes es importante para asegurar la estabilidad de la red, ya que si alguno falla se pierde una gran parte de las conexiones existentes en la red de criptomonedas. 

## en construcción :D