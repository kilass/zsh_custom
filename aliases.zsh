#### Aliases
alias ls='ls --color'
alias boulot='cd /mnt/hdd/Boulot'
alias global_geth='sudo geth attach ipc:/var/lib/geth/geth.ipc'
alias private_geth='sudo geth attach ipc:/mnt/hdd/Boulot/sandbox/blockchain/eth_data/eth_data/geth.ipc'
alias parity-fourrtou='parity --chain /mnt/hdd/Boulot/sandbox/blockchain/fourrtou.json --identity fourrtou --allow-ips private --engine-signer 0xc2b72597dcc226d5a689f32a586c9c25d8ed2905 --password /mnt/hdd/Boulot/sandbox/blockchain/.passwords --ui-no-validation'
alias start_private_geth='geth --datadir /home/loic/blockchain/.fourrtou --bootnodes enode://4c5b4f45975785d32b290cca4dce39273b3064b9a7e37fd7e667555e2b07b1b0a9b668eb6db877e1bf9c708ad9a6d6fae0a1e59aff213f7f105eaea29f627aa7@10.9.0.1:30303 -rpc --rpcapi="admin,debug,eth,miner,net,personal,shh,txpool,web3" --networkid 168218442'
alias private_geth='geth attach ipc:/home/loic/blockchain/.fourrtou/geth.ipc'
