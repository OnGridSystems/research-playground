# Research Playground on Ethereum and Cryptography
Repository aimed for internal use within OnGrid Systems team. 
* research on lightweight ECDSA authentication protocol
* playground with Ethereum contracts in easy-to reproduce jupyter format

## Install
* Clone the repository

* Clean Ubuntu 18.04 LTS image: You'll have to install python, pip and pipenv first
```sh
sudo apt install python-pip python3-pip
pip install pipenv
```

* Install node and python dependencies
```sh
pipenv install
npm i
```
* Run all together (node and jupyter notebook)
```sh
./start.sh
```
* OR separately
```sh
pipenv run jupyter notebook
```
