# このソフトウェアについて

SQLite3でtsvをインポートするときにパスを指定できない問題を解決するPythonスクリプト。

# 開発環境

* Linux Mint 17.3 MATE 32bit
* [Python 3.4.4](https://www.python.org/downloads/release/python-343/)
* SQLite 3.8.2

## WebService

* [GitHub](https://github.com/)
    * [アカウント](https://github.com/join?source=header-home)
    * [AccessToken](https://github.com/settings/tokens)
    * [Two-Factor認証](https://github.com/settings/two_factor_authentication/intro)
    * [API v3](https://developer.github.com/v3/)

# 実行

```sh
python3 tsv2sqlite3.py /tmp/TableName.tsv /tmp/DB.sqlite3 TableName
```

# 結果

* `/tmp/DB.sqlite3`DBファイルの`TableName`テーブルに`/tmp/TableName.tsv`レコードが挿入される

以下と同様のことをする。カレントディレクトリやディレクトリ構造の状態にによっては動作しない場合があるので、このスクリプトで解決する。

```sh
$ sqlite3 /tmp/DB.sqlite3
sqlite > .mode tabs
sqlite > .import /tmp/TableName.tsv TableName
```

# ライセンス #

このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

Library|License|Copyright
-------|-------|---------
[dataset](https://dataset.readthedocs.io/en/latest/)|[MIT](https://opensource.org/licenses/MIT)|[Copyright (c) 2013, Open Knowledge Foundation, Friedrich Lindenberg, Gregor Aisch](https://github.com/pudo/dataset/blob/master/LICENSE.txt)

