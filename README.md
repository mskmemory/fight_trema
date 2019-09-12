# trema関係の内容

## ubuntu環境用
innstallスクリプトファイル
`install_trema.sh`

# エラー対策
### error: host2 is already running.
`ip link delete host2`
### RuntimeError: LearningSwitch is already running (/tmp/LearningSwitch.pid).
`rm /tmp/LearningSwitch.*`

### (at develop@e29c289) is not yet checked out. Run `bundle install` first. (Bundler::GitError)
`bundle install --path git://github.com/trema/pio.git`


# 参考にしたサイト群
[trema-tutorial](https://yasuhito.github.io/trema-book/)  
[bundle install` first. (Bundler::GitError)](https://gist.github.com/shiv3/f5e8cf9ca0402111e0ffa15b8342de73)  
[OpenFlow入門@Trema](https://qiita.com/nl0_blu/items/2e270a3a46b6a785d2ab)  
[CentOSでのTrema(0.10.1)の実行時のエラーについて](https://ja.stackoverflow.com/questions/45524/centosでのtrema0-10-1の実行時のエラーについて/45525#45525)  