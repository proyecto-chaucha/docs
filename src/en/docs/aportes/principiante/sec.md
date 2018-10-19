# Security Tips

Now that you have learned [what are cryptocurrencies](/intro) and you got your firsts Chauchas through the [mining process](/mining), it is time to teach you how to protect your gains from thieves and from yourself.

Since there is not a bank entity that protects your cryptocurrencies, it is necessary to understand that cryptocurrency transactions are irreversible and the security of your funds is  your responsibility.

There are several methods to safely store your cryptocurrencies, based on the control of the private keys.

## Backup

The safest way to control your Chauchas is using the [Chauchera](https://www.chaucha.cl/#downloads), which is a software specifically made to provide you with full control of your funds. With the Chauchera you can connect directly to the network, create many addresses and make transactions.

All the addresses in your Chauchera are stored in a file called *wallet.dat* that is in different folders depending on your operative system.

* **Linux:** ~/.chaucha/wallet.dat
* **Windows:** %APPDATA%/chaucha/wallet.dat
* **OSX:** ~/Library/Application Support/chaucha/wallet.dat

**WARNING: modifying any file inside this folder can disturb the functioning of the Chauchera.**

In order to make a backup of your Chauchera’s data you have to go to the upper tab, click in *File* and then in *Backup Wallet*. After that, a window will pop up that will allow you to save the file *wallet.dat* to do the backup.

**Save this file in a safe place, where nobody can access to it, and do not share this file with anybody.**

When you want to recover your Chauchera you have to launch the software for the first time to phase it with the network and generate the configuration folders. Then safely close the Chauchera, copy the file *wallet.dat* of your backup and paste it in the corresponding configuration folder on your operating system.  

## Access password

It is also possible to protect your Chauchera with a password, which will only allow the transaction to be made when entered correctly.

To activate a new password click the *Settings* tab and press the *Encode Your Wallet…* option.

Remember to use a complex password, which you can remember in the future, and that is hard to guess.

## Paper Wallet

If you do not trust in your own capacities to keep a backup of your files, it is possible to create something called *Paper Wallet*, where only the private keys corresponding to your chauchera addresses are stored in a paper (printed or written)

With this measure you will protect yourself from cyber attacks, but you will have to remember the physical place where you left your paper chauchera.

To know the private key of one of your chauchera addresses you must use the *debug window* found on the *help* tab, at the menu bar of the chauchera.

A summary of the network operation of Chaucha will appear in the debug window along with a *console*. You can use the *dumpprivkey* command followed by your Chauchera address to know the private key in this console

```
>> dumpprivkey cWS7AmPfQTfj9YyyvZqekX1piK4Wa8jqK1
Z4NZoPUMfXtB6vsQfTKWyZRnDQTUAtSazy17gtxpyESUhkdd7jVe
```

**Write the private key in a piece of paper, considering uppercase and lowercase letters, distinguishing zeros from "O" letters and keeping a neat handwriting.**

You can use the *importprivkey* command followed by your private key when you want to include again your address in another Chauchera.

