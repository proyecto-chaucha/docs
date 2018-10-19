# What is a node?

The [cryptocurrency networks](https://es.bitcoinwiki.org/wiki/Red) are generated through the connection of different *Nodes* throughout the internet, these nodes work together to share information over time in a safe and trusty way.

This *node* is a software, that in the case of chaucha project we called it [Chauchera](https://github.com/proyecto-chaucha/chauchera/releases/), and within its source code you can find all the tools to create, send and verify trasactions and also to interact with the other nodes over the net as well as a series of rules known as *Consensus Rules* wich define the overall behaviour of the net.

The consensus rules are chosen by the development community and it is assumed that every existing nod in the network and acts according to the rules. If a set of nodes does not 
comply with any of the consensus rules a new bifurcation (fork) is generated on the net, and the two networks (the old and new one) are not compatible anymore.

A cryptocurrency network does not keep a main server, therefore we called it a *decentralized network*. This factor allows any user the possibility of creating a node and participate in a cryptocurrency operation.

## Types of nodes

We can classify the nodes of a cryptocurrency network in two categories, distinguished by its functionality in time. In order to simplify the explanation we will call them Full Nodes and Seed Nodes.

### Full Nodes 
Full nodes accomplish all the rules established by the cryptocurrency network, along with maintaining a full backup from Blockchain to verify the information integrity and veracity.

A Full node main function is to allow interaction with the network, either from creating transactions or obtaining information about the network operation.

Hence, each platform or service using a cryptocurrency must be connected to a full node, using either a dedicated server or an external platform, also it must guarantee this full node to be updated and properly maintained so not to be perjudicial to its users experience.

*If you wish to keep a full node from Chaucha Network you just need to run Chauchera on a server connected to internet, it is that simple*

### Seed Node

Inside the [Chauchera source code](https://github.com/proyecto-chaucha/chauchera/blob/master/src/chainparams.cpp#L128) there is a short list of full nodes called seed nodes that are used as the network *entry point*, and also allows to guide the new nodes through their network connection. 

When running the Chauchera, a connection will be attempted with the most amount of available seed nodes, which will serve the list of connection that remain active towards them,  and with this data your computer will be able to *find nodes* in the network.

Seed nodes selection is important to ensure the network stability, because if any of them fails a great part of the existing connections on the cryptocurrency network may be lost.

## How to use a node?

