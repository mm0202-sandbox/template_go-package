# sandbox_1st-go-package
 はじめてのGoパッケージ

## 動作確認
以下のコマンドで`Hello World!!`と表示されれば成功。
```bash
go get github.com/mm0202/sandbox_1st-go-package
sandbox_1st-go-package
```

dockerを使う場合は、以下のコマンドでチェック。
```bash
docker run golang bash -c "go get github.com/mm0202/sandbox_1st-go-package && sandbox_1st-go-package"
```