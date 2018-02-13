set -v
alias eosc='docker-compose exec walletd /opt/eos/bin/eosc -H eosd'
alias eoscpp='docker-compose exec walletd eoscpp'
eosc wallet create
eosc wallet import 5Hyr2ntDCWrp4sRHtRK7ko3K89AT3u7CrxqzYq3AVuswi81Sj4c
eosc wallet import 5J2NcK5Cz3c6WJU9DnLnatWpVMp9kUY1aJ1QFTQ1en9EjMn4TKN

# 导入 inita 私钥
eosc wallet import 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
eosc create account inita currency EOS5XXpFvM52NBF7cjFjQy7uEiGH6UHXPRatrVvkZRT88ah1UVtu1 EOS7ZdcqGpaeWGEqjT8L6AsgKH1ZGjbU3VjoJusDGpmmKU9KMngfn

# 发布合约
#eosc set contract currency contracts/currency/currency.wast contracts/currency/currency.abi
#eosc set contract currency mywork/contracts/hello/skeleton.wast mywork/contracts/hello/skeleton.abi
