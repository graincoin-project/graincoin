
GrainCoin Official Development Tree
===================================

GrainCoin - a hybrid scrypt PoW + PoS based cryptocurrency.

### What is GrainCoin (Grain)?
[GrainCoin](http://graincoin.net/) (abbreviated GRA), also known as Grain is a [cryptocurrency](https://en.wikipedia.org/wiki/Cryptocurrency) design featuring [proof-of-stake consensus](http://peercoin.net/bin/peercoin-paper.pdf) as a security model, with a combined [proof-of-stake](http://peercoin.net/bin/peercoin-paper.pdf)/[proof-of-work](https://en.wikipedia.org/wiki/Proof-of-work_system) minting system. GrainCoin is based on [Bitcoin](http://bitcoin.org/en/), while highlighting many important innovations to cryptocurrency field including new security model, energy efficiency, better minting model and more adaptive response to rapid change in network computation power.

* 30 seconds block target
* 1024-2048 grains per block for normal blocks
* 8 times or 64 times the regular payout per block for super blocks depends on the number of 9s in the previous hash
* Difficulty retargets every block 
* Mining payout will be halved every 90 days (259200 blocks)
* Minimum payout per block 1 coin
* Total grains will be 50 billion
* 6 confirmations for transaction
* 50 confirmations for minted blocks
* Peer port: 11054 MainNet, 21054 TestNet
* RPC port: 11055 MainNet, 21055 TestNet

Each grain block provides random 1024 - 2048 grains initially. It also provides rare superblocks. The coin uses hash-based algorithm to determine superblocks based on the number of 9s in the previous block hash. It works as follows:
- The hash contains six 9s or less: regular block
- The hash contains seven or eight 9s: 8 times the regular block (about 5% chances)
- The hash contains nine or more 9s: 64 times the regular block (about 1% chances)

Grain also provides 5% annual interest on the grained held. The interest will be paid about every 2 weeks.

### GrainCoin Resources
* Source:
[Source Code](https://github.com/graincoin-project/graincoin)
* Help: 
[BitcoinTalk Forum](https://bitcointalk.org/index.php?topic=636580.new),

License
-------

GrainCoin is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/graincoin-project/graincoin/tags) are created
regularly to indicate new official, stable release versions of GrainCoin.

Developer IRC can be found on Freenode at #Grain.

Testing
-------

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.
