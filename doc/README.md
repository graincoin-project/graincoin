Graincoin 0.12.1
=====================

Setup
---------------------
[Graincoin](http://graincoin.net/en/download) is the original Graincoin client and it builds the backbone of the network. However, it downloads and stores the entire history of Graincoin transactions (which is currently several GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

Running
---------------------
The following are some helpful notes on how to run Graincoin on your native platform.

### Unix

You need the Qt4 run-time libraries to run Graincoin-Qt. On Debian or Ubuntu:

	sudo apt-get install libqtgui4

Unpack the files into a directory and run:

- bin/32/graincoin-qt (GUI, 32-bit) or bin/32/graincoind (headless, 32-bit)
- bin/64/graincoin-qt (GUI, 64-bit) or bin/64/graincoind (headless, 64-bit)



### Windows

Unpack the files into a directory, and then run graincoin-qt.exe.

### OS X

Drag Graincoin to your applications folder, and then run Graincoin.

### Need Help?

* See the documentation at the [Bitcoin Wiki](https://en.bitcoin.it/wiki/Main_Page)
for help and more information.
* Ask for help on [#Graincoin](http://webchat.freenode.net?channels=Graincoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=Graincoin).
* Ask for help on the [BitcoinTalk](https://bitcointalk.org/) forums, in the [Altcoin Discussion board](https://bitcointalk.org/index.php?board=67.0).

Building
---------------------
The following are developer notes on how to build Graincoin on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Graincoin repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/bitcoin/doxygen/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Unit Tests](unit-tests.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)

### Resources
* Discuss on the [BitcoinTalk](https://bitcointalk.org/) forums, in the [Altcoin Discussion board](https://bitcointalk.org/index.php?board=67.0).
* Discuss project-specific development on #Graincoin-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=Graincoin-dev).
* Discuss general Graincoin development on #Grain-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=Grain-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)

License
---------------------
Distributed under the [MIT software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
