
Graincoin Official Development Tree
===================================

Graincoin - a hybrid scrypt PoW + PoS based cryptocurrency.

### What is Graincoin (Grain)?
[Graincoin](http://graincoin.net/) (abbreviated GRA), also known as Grain is a [cryptocurrency](https://en.wikipedia.org/wiki/Cryptocurrency) design featuring [proof-of-stake consensus](https://peercoin.net/assets/paper/peercoin-paper.pdf) as a security model, with a combined [proof-of-stake](https://peercoin.net/assets/paper/peercoin-paper.pdf)/[proof-of-work](https://en.wikipedia.org/wiki/Proof-of-work_system) minting system. Graincoin is based on [Bitcoin](http://bitcoin.org/en/), while highlighting many important innovations to the cryptocurrency field including a new security model, energy efficiency, a better minting model and more adaptive response to a rapid change in network computational power.

* 30 seconds block target
* 1024-2048 GRA per block for normal blocks
* 8x or 64x the regular payout per block for superblocks depending on the number of 9s in the previous hash
* Difficulty retargets every block 
* Mining payout will be halved every 90 days (259200 blocks)
* Minimum payout per block 1 GRA
* Total blackchain emission will be 50 billion GRA
* 6 confirmations for a transaction
* 50 confirmations for minted blocks
* Peer port is 11054 for MainNet and 21054 for TestNet
* RPC port is 11055 for MainNet and 21055 for TestNet
* Community IRC can be found on Freenode at [#Graincoin](http://webchat.freenode.net/?channels=Graincoin)

Each Graincoin block provides a random 1024-2048 GRA initially. There are also rare superblocks. Graincoin employs a hash-based algorithm to determine superblocks based on the number of 9s in the previous block hash.

### Superblocks work as follows
* Regular block, the hash contains less than or equal to six 9s
* 8x Superblock, the hash contains seven or eight 9s (~5% chance)
* 64x Superblock, the hash contains greater than or equal to nine 9s (~1% chance)

Graincoin also provides 5% annual interest on the GRA held. The interest will be paid approximately every 2 weeks.

### Graincoin Resources
* Source:
[Source Code](https://github.com/graincoin-project/graincoin)
* Help: 
[BitcoinTalk Forum](https://bitcointalk.org/index.php?topic=636580.new)

License
-------

Graincoin is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/graincoin-project/graincoin/tags) are created
regularly to indicate new official, stable release versions of Graincoin.

Developer IRC can be found on Freenode at [#Graincoin-dev](http://webchat.freenode.net/?channels=Graincoin-dev).

Testing
-------

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.
