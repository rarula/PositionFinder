# PositionFinder
エンティティの座標を取得するためのデータパック

## 対応バージョン
- 1.19.4

## 座標を取得
エンティティの座標を取得します

### 呼び出し
```mcfunction
execute as <targets> at @s run function position_finder:api/get
```

### 戻り値
| スコア | 説明 |
| :- | :- |
| @s PF.X | x座標 |
| @s PF.XFloat | x座標 (少数) |
| @s PF.Y | y座標 |
| @s PF.YFloat | y座標 (少数) |
| @s PF.Z | z座標 |
| @s PF.ZFloat | z座標 (少数) |

## 連絡
<https://twitter.com/rarula_>

## ライセンス
[CC0-1.0](LICENSE)
