# How to mine Chauchas
[Contributed by Goro2030](https://github.com/Goro2030


Two things are needed in order to mine cryptocurrency . First, a valid *address* to storage your earnings and second  a specific mining software to meet your Hardware requirements.


*IMPORTANT: MANY ANTIVIRUSES DETECT THESE APPLICATIONS AS VIRUSES, WHICH THEY'RE NOT! YOU NEED TO MAKE AN EXCEPTION IN YOUR ANTIVIRUS SO IT DOES NOT GET DELETED OR BLOCKED.*


## How to obtain a valid address (Wallet)


The addresses from the Chaucha Network can be obtained by using the Chauchera, which is a software that allows you to send and receive Chauchas from your computer. This software is available on the official [web page] (http://www.chaucha.cl/#downloads) of the Chaucha Project in the *Download* section.


When downloading the Chauchera and running it for the first time, it will start downloading all the transaction chain up to that moment.


While the Chauchera synchronizes you can go to the upper menu and click on *Receive*, where you will find a code (in the address section) that represents your virtual wallet. You will be able to mine with that code, which is basically an address where your mined chauchas will be stored.


![How to receive Chauchas] (../../img/recibiendo.png)


## Installation and use of the mining software


The kind of software you will need to mine cryptocurrency depends on the tech specs of your computer. In addition, it is advisable to do the mining process with a proper ventilation equipment to avoid overheating of the internal components.


The mining process puts your PC into an extreme stress state, which shortens its lifespan and can even cause damage if it is carried out for extended periods of time. 


We recommend the two following pieces of software to mine using a dedicated video card (GPU)  or your computer processor resources (CPU).


* GPU: [ccminer (NVIDIA)](https://github.com/tpruvot/ccminer/releases) and [cgminer (AMD)](https://github.com/nicehash/cgminer-3.7.2-scrypt-jane/releases)
* CPU: [cpuminer](https://github.com/pooler/cpuminer/releases)


Once you download the mining software you will need to unzip it to a folder. Open *Notepad* and write the software configuration. Finally, save this file as *inicio.bat* in the same folder where the mining software is located to simplify the configuration process.


**(To mine in [artesa.chaucha.cl](http://artesa.chaucha.cl/) you need to [sign up](http://artesa.chaucha.cl/public/index.php?page=register) with a valid network address and also create a [Worker](http://artesa.chaucha.cl/public/index.php?page=account&action=workers))**


### Mining with a CPU
```minerd -a scrypt -o stratum+tcp://artesa.chaucha.cl:3008 -u usuario.worker -p ClaveDelWorker ```


### Mining with a GPU


#### Nvidia


```ccminer-x64 -a scrypt -o stratum+tcp://artesa.chaucha.cl:3008 -u usuario.worker -p ClaveDelWorker ```


#### AMD


```cgminer.exe --scrypt --url=stratum+tcp://artesa.chaucha.cl:3008 --usuario.worker:ClaveDelWorker``` 


When running the start file, the mining software will automatically connect to the *Mining Pool* and start mining.


## Verifying you are mining correctly


You can see the mining statistics in the section [Worker information](http://artesa.chaucha.cl/public/index.php?page=dashboard).


Look for your wallet address in the list and you will be able to see the real Hashrate that the Mining Pool is getting from the work of your computer.


Additionally, you can check if the mining process is performing well  by taking a look at the screen of the mining software.

