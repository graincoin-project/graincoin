--------------------
GrainCoin 1.5.0 BETA

Copyright (c) 2013-2014 GrainCoin Developers
Copyright (c) 2013 NovaCoin Developers
Copyright (c) 2011-2013 PPCoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
GrainCoin is a free open source project derived from NovaCoin and PPCoin, with
the goal of providing a long-term energy-efficient scrypt-based crypto-currency.
Built on the foundation of Bitcoin, innovations such as proof-of-stake and scrypt
help further advance the field of crypto-currency.

See the bitcoin wiki at:
  https://en.bitcoin.it/wiki/Main_Page
for more help and information.


Setup
-----
After completing windows setup then run windows command line (cmd)
  cd daemon
  graind
You would need to create a configuration file Grain.conf in the default
wallet directory. Grant access to graind.exe in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 11054 (TCP) to your computer so you can receive
incoming connections.  GrainCoin works without incoming connections,
but allowing incoming connections helps the GrainCoin network.


Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 1.x, first backup wallet
graind backupwallet <destination_backup_file>
Then shutdown graind by
graind stop
Start up the new graind (1.5.0).
