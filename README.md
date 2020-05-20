## 動作確認
```shell script
account_name=mm0202-sandbox
repository_name=template_go-package
```

以下のコマンドで`Hello World!!`と表示されれば成功。
```shell script
go get github.com/$account_name/$repository_name
$repository_name
```

dockerを使う場合は、以下のコマンドでチェック。
```shell script
docker run golang bash -c "go get github.com/$account_name/$repository_name && go build github.com/$account_name/$repository_name && $repository_name"
```