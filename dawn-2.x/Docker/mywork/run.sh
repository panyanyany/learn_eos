set -vx

myeosc='/opt/eos/bin/eosc -H eosd --wallet-host walletd'

# 发布合约
# sleep 1

$myeosc push message myacc hello '"abcd"' --scope myacc