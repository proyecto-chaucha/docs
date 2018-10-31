# Coloring Chauchas

The concept of [coloring] (https://en.wikipedia.org/wiki/Colored_coin) or "coloring" refers to the process of identifying an item within a set. In this case "coloring" is giving a chaucha a meaning beyond its financial value in the market.

Coloring means that you can create your own redee system. Maybe you have a store and want to reward your customers by offering discount coupons. Maybe you want to create a [local currency] (https://en.wikipedia.org/wiki/Local_currency). It can also be a prize that can be exchanged by the winner of a contest or the entry to a party or event.

Coloring a chaucha opens the door to create new ways of exchanging value, regardless of the price of chaucha.

Basically you are creating a *"token"* or chips that use the Chaucha network  to verify their authenticity and prevent them from being used more than once.

## How does it work?
 
Nowadays there are different ways to color cryptocurrencies, such as [Colored Coins](http://coloredcoins.org/documentation/).
 
However, the easiest way is the one described by the [Satokshi](http://satokshi.com) protocol.
 
This protocol simply says that: It is not necessary to color each chaucha in order to identify it. You simply have to verify its root of origin to know if it is colored or not.

### Step 1 - Get Chauchas

The colored chauchas are traditional chauchas. The chaucha can be divided up to 8 times, then if we consider 0.000000001 CHA as the minimum unit we can create up to 100 000 000 colored chauchas using 1 CHA.

### Step 2 - Create the "Mother" Chauchera
 
This chauchera address will be considered as the original address of our colored chauchas or *"tokens"*. It is recommended to have access to the *private key*, so an *exchange* address is not recommended.
 
It is necessary that the mother chauchera has the amount of chauchas necessary to be able to create as many *tokens* as we need.
 
### Step 3 - Create "Child" Chaucheras
 
You must create a child Chauchera daughters. This will allow to distribute them easily. It is recommended to have access to the *private key* if you want, for example, to deliver the tokens in the form of [paper wallets](/sec).
 
It is very important that these addresses are used separately from other chaucheras. It is also important that they have no other transactions than those belonging to the coloring process. This is to facilitate search and organization.
 
### Step 4 - Send the Colored Chauchas 2pts por todas las expresiones) 
 
This will be the genesis transaction of our colored chauchas. From this transaction, a location record of the location of the colored chauchas can be kept.

0.00000001 CHA will be sent to each address that should contain a colored chaucha.

### Step 5 - Sending of the colored Chauchas

The *private key* associated with a child chauchera can be delivered or the colored chaucha can be sent to other addresses. The important thing is that there is now a record of the initial transaction. As long as the chaucha has in its historical record the origin of the genesis transaction, it can be considered as valid.

### Step 6 - Collection of the colored Chauchas

In order to simply  colored a chaucha as "used", we can design target chaucheras. When people send colored chauchas, it is said that they can collect their prize, discount, product or service.

## Considerations

While we can make a verbal agreement to validate the value associated to a colored chaucha, being this value subject to the non-digital world it is advised to back it up with some notarized act or one of similar nature.

We can also carry out an operation with [OP_RETURN](https://iot.chaucha.cl) that records a permanent message in the chaucha blockchain using the mother chauchera. This message can specify the commitment and the rules to validate the colored chauchas .

It is advisable to use one or many mother chaucheras and create a [multiple private key](https://en.bitcoin.it/wiki/multisignature) transaction in order to prevent the risk of theft and creation of unofficial colored chauchas.

Lastly, specific rules can be created for these colored chauchas. For example, unabling their use before a specific date or expire after a specific time. For this it is necessary to program the transaction rules using [Script](https://en.bitcoin.it/wiki/script).

## Analyzing the Network
A great way to analyze the network in real time is to use the API of [insight] (http://insight.chaucha.cl/). You can see the [documentation here] (https://github.com/bitpay/insight). The version adapted to Chaucha is
available at [https://github.com/proyecto-chaucha/chaucha-insight](https://github.com/proyecto-chaucha/chaucha-insight).

Using these tools it is possible to listen to websocket events, detecting a transaction to the colored address and analyzing the path traveled by the colored chauchas.

## Links

- [https://en.wikipedia.org/wiki/Colored_coin](https://en.wikipedia.org/wiki/Colored_coin)
-[https://github.com/jl2012/bips/blob/color/bip-color.mediawiki](https://github.com/jl2012/bips/blob/color/bip-color.mediawiki)
- [http://coloredcoins.org/documentation/](http://coloredcoins.org/documentation/)
- [http://satokshi.com](http://satokshi.com)


