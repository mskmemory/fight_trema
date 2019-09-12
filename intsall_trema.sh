#環境アップデート
sudo apt update -y
sudo apt install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev -y
#ruby関係インストール
sudo apt install ruby ruby-dev -y
sudo gem install bundler -v 1.11.2
#openvswitchインストール＆起動
sudo apt-get install -y openvswitch-switch -y
sudo service openvswitch-switch start