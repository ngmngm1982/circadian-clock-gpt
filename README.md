# Circadian Clock GPT

GPT側の Circadian Clock 開発用リポジトリ。

## Purpose
iPhone で確認しながら、サーカディアンクロックの UI / 挙動を育てる。

## Important Rules
- Claude 側ファイルは触らない
- GPT 側の編集対象は `index.html`
- 公開確認は GitHub Pages のURLを使う
- 反映は `ccpub` を使う

## Main Files
- `index.html` : GPT側の本体
- `publish.sh` : add / commit / push 用
- `README.md` : このメモ

## Workflow
1. `index.html` を編集
2. 保存
3. `ccpub`
4. iPhone で公開URLを再読み込み

## GitHub Pages
公開URL:
https://ngmngm1982.github.io/circadian-clock-gpt/
