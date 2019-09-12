# dockerでtrebaを使ってみたが失敗
うまくどうさしない。
# 実行方法
1. make init
2. make run

# 困ったこと
なぜか起動しない問題
```
root@edd740e1c5d0:/home/docker/hello_trema# ./hellotrema.sh 
error: Open vSwitch (dpid = 2748) is already running!
```
`error: Open vSwitch (dpid = 2748) is already running!` がでてうまく動作しない。ので放置