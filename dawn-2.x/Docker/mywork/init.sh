#!/bin/bash

set -v
#alias eosc='docker-compose exec walletd /opt/eos/bin/eosc -H eosd'
#alias eoscpp='docker-compose exec walletd eoscpp'

# /opt/eos/bin/eos-walletd >/opt/eos/bin/data-dir/eos-walletd.log 2>&1 &

this_dir=$(cd $(dirname $0) && pwd)

source $this_dir/config.sh

myeosc='/opt/eos/bin/eosc -H eosd --wallet-host walletd'

until $myeosc wallet create; do echo "waiting for eosd..."; sleep 3; done
$myeosc wallet import $owner_private_key
$myeosc wallet import $active_private_key

# 导入 inita 私钥
# import private key of inita
$myeosc wallet import 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
until $myeosc create account inita $account $owner_public_key $active_public_key;
    do echo "waiting for account create...";
    sleep 3;
done

eoscpp -o mywork/contracts/currency/currency.wast mywork/contracts/currency/currency.cpp
until $myeosc set contract $account mywork/contracts/currency/currency.wast mywork/contracts/currency/currency.abi; do
    echo 'waiting for contract setting...';
    sleep 3;
done

until $myeosc set contract $account mywork/contracts/hello/skeleton.wast mywork/contracts/hello/skeleton.abi;
do
    echo 'waiting for hello....';
    sleep 3;
done


while true; do
    sleep 3
done
