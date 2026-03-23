# AGENTS.md

## Project
Circadian Clock GPT

## Goal
- サーカディアンクロックの UI / 挙動を育てる
- iPhone で確認しながら改善する
- 将来的に GPT / Codex ベースのエージェント運用につなげる

## Editing Scope
- 主な編集対象は `index.html`
- `README.md` と `publish.sh` は必要時のみ更新してよい
- Claude 側ファイルや他フォルダは触らない

## Working Rules
- まず既存UIを壊さない
- 大きな変更の前に、変更方針を短く説明する
- モバイル表示を優先して確認する
- 変更後は GitHub Pages での確認を前提にする
- 公開反映は `ccpub` を使う前提で考える

## Debug Policy
- まず iPhone 表示で何が起きているか整理する
- 次に `index.html` の最小修正で対応する
- 一度に大改修しすぎない
- 見た目変更があれば、何が変わるかを先に短く示す

## Response Style
- 説明は日本語
- 曖昧な場合は安全側の小変更を優先する
- 初学者にもわかるように、手順は短く区切る
