# config

```
mkdir infra && cd infra
touch README.md
touch main.tf
touch provider.tf
```

# note

```
# .terraformディレクトリが存在しない時は以下のコマンドを叩くこと
cd infra/
terraform init
```

# 変化の確認

```
cd infra/
terraform plan
```

# デプロイ

```
cd infra/
terraform apply
```
