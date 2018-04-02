# ¿Qué es un nodo?

Las [redes de criptomonedas](https://es.bitcoinwiki.org/wiki/Red) son generadas por la conexión de diferentes *Nodos* a través de internet, que trabajan en conjunto para compartir información de manera segura y confiable en el tiempo.

Este *nodo* es un software, que en el caso de la Chaucha lo llamamos [Chauchera](https://github.com/proyecto-chaucha/chauchera/releases/), y dentro de su código fuente incluye todas las herramientas necesarias para crear, enviar, verificar transacciones e interactuar con los demás nodos de la red, junto con una serie de reglas llamadas *Reglas de Consenso* que definen el comportamiento total de la red.

Las reglas de consenso son elegidas por la comunidad de desarrollo, y se asume que cada nodo existente en la red las aprueba y se rige por ellas de manera optativa. Si un conjunto de nodos no cumple con alguna de las reglas de consenso se genera una nueva bifurcación (Fork) en la red, y las dos redes (la antigua y la nueva) dejan de ser compatibles entre ellas. 

Una red de criptomonedas no mantiene un servidor central, por lo que decimos que es una *red descentralizada*. Este factor permite que cualquier usuario tenga la posibilidad de crear un nodo y participar en el funcionamiento de una criptomoneda.

## Tipos de nodos

Es posible clasificar los nodos de una red de criptomonedas en dos categorías, que se distinguen por su funcionalidad en el tiempo. A modo de simplificar la explicación los llamaremos Nodos Completos y Seed Nodes.

### Nodo Completo

Un nodo completo cumple con todas las reglas establecidas por la red de criptomonedas, junto con mantener un respaldo completo del Blockchain para verificar la integridad y la veracidad de la información.

La función principal de un nodo completo es permitir la interacción con la red, ya sea a partir de la creación de transacciones o extrayendo información del funcionamiento de la red. 

Por esto, cada plataforma o servicio que utilice una criptomoneda debe conectarse a un nodo completo, ya sea utilizando un servidor dedicado o una plataforma externa, y debe asegurar que este nodo completo este actualizado y mantenido de manera correcta para no perjudicar la experiencia de sus usuarios. 

*Si deseas mantener un nodo completo de la Red Chaucha solo necesitas ejecutar la Chauchera en un servidor conectado a internet, es así de simple.*

### Seed Node

Dentro del [código fuente de la Chauchera](https://github.com/proyecto-chaucha/chauchera/blob/master/src/chainparams.cpp#L128) existen un pequeño listado de nodos completos llamados seed nodes, que se utilizan como *punto de entrada* a la red, que permiten guiar a los nuevos nodos en su conexión a la red.

Al ejecutar la Chauchera se intentará crear la conexión con la mayor cantidad de seed nodes disponibles, los que entregarán el listado de las conexiones que mantienen activas hacia ellos, y con esta información tu computadora podrá *descubrir nodos* en la red, creando nuevas conexiones entre nodos.

La selección de seed nodes es importante para asegurar la estabilidad de la red, ya que si alguno falla se pierde una gran parte de las conexiones existentes en la red de criptomonedas. 

## Como utilizar un nodo

