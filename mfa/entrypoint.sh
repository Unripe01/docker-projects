#!/bin/sh
# 2段階認証シークレットを設定
# secret="mysecret"

# QRコードを生成
# qrencode -t PNG "$(oathtool --totp -b $secret)" 
# qrencode -t ANSIUTF8 "$(oathtool --totp -b $secret)" 

# 2段階認証コードを出力
# echo "$(oathtool --totp -b $secret)"

zbarimg -q --raw qr.png 2>/dev/null | sed  -n 's/^.*secret=\([^&]*\).*$/\1/p' | xargs oathtool --totp -b
