# moneyhack-solidity


## Команда для запуска Geth

```
geth --dev --rpccorsdomain "*" --rpc --networkid 8545 --minerthreads "1"  --rpcapi "admin,debug,miner,shh,txpool,personal,eth,net,web3" console
```

## Команда для запуска Mist

Windows. Перейти в папку с программой и выполнить:
```
Mist.exe --rpc http://localhost:8545 --swarmurl "null"
```

MacOS
```
/Applications/Mist.app/Contents/MacOS/Mist --rpc http://localhost:8545 --swarmurl "null"
```

Linux
```
mist --rpc http://localhost:8545 --swarmurl "null"
```
## IDE для Remix

https://remix.ethereum.org/
