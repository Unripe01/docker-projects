実行ディレクトリにqr.pngという名前でQRコードを保存。
コンテナの中でzbarimgを使ってQRコードからシークレットを取り出して
sedコマンドでbase32を取り出し、oathtoolでワンタイムパスワードを取得している。