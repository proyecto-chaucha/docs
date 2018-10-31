# Security Tips

Now that you have learned [what are cryptocurrencies](/intro) and you got your first chauchas through the [mining process](/mining), it´s time to teach you how to protect your earnings from thieves and from yourself.

Since there is no bank entity protecting your cryptocurrencies, it is necessary to understand that cryptocurrency transactions are irreversible.  Your funds security is  also under your responsibility.

There are several methods to safely store your cryptocurrencies.These are based on the control of the private keys.

## Backup

The safest way to control your chauchas is using [Chauchera](https://www.chaucha.cl/#downloads), a software specifically made to grant you full control of your funds. With the Chauchera you can directly connect to the network, create multiple addresses, and make transactions.

All the addresses in your Chauchera are stored in a file called *wallet.dat*. This file is located in different folders depending on your operating system.

* **Linux:** ~/.chaucha/wallet.dat
* **Windows:** %APPDATA%/chaucha/wallet.dat
* **OSX:** ~/Library/Application Support/chaucha/wallet.dat

**WARNING: modifying any file in this folder can cause the Chauchera to malfunction.**

In order to make a backup of your Chauchera’s data to go to the upper tab, click on *File* and then *Backup Wallet*. After that, a window will pop up allowing you to save the file *wallet.dat* to execute the backup.

**Save this file in a safe place, where nobody can have access to it Do not share this file with anybody.**

In order to recover your Chauchera, launch the software for the first time to phase it with the network so the configuration folders are created. Then safely close the Chauchera, copy the backup file *wallet.dat* and paste it in the corresponding configuration folder in your operating system.

## Access password

It is also possible to protect your Chauchera with a password, which will only allow the transaction to be made when entered correctly.

To activate a new password click the *Settings* tab and press the *Encode Your Wallet…* option.

Remember to use a complex password, which you can remembered in the future, and is hard to guess.

## Paper Wallet

If think you are unable to keep a backup of your files, it is possible to create something called *Paper Wallet*, where only the private keys corresponding to your Chauchera addresses are stored in a paper (printed or written)

This will protect you from cyber attacks. However, you will have to remember the physical place where you keep your paper Chauchera.

In order to see the private key of one of your Chauchera addresses you must use the *debug window* on the *help* tab, at the top menu bar of the Chauchera.

A summary of the network operation of Chaucha will appear in the debug window along with a *console*. You can use the *dumpprivkey* command followed by your Chauchera address to know the private key in this console

```
>> dumpprivkey cWS7AmPfQTfj9YyyvZqekX1piK4Wa8jqK1
Z4NZoPUMfXtB6vsQfTKWyZRnDQTUAtSazy17gtxpyESUhkdd7jVe
```

**Write the private key in a piece of paper, considering uppercase and lowercase letters, distinguishing zeros from "O" letters and keeping a neat handwriting.**

You can use the *importprivkey* command followed by your private key when you want to include again your address in another Chauchera.
