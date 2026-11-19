# 🛠️ Obsidian × Antigravity × Gemini Notebook 運用マニュアル

---

## 1. Antigravityで「毎回読み込む設定md」の管理方法

Obsidian Vaultのルートにある **`[[AGENTS.md]]`** は、Antigravity（IDE / 2.0 / CLI `agy`）がこのフォルダで動作する際に**毎回自動的に最優先ロード**されます。

* **ルールの編集:**
  * Obsidianで `AGENTS.md` を開き、AIへの指示や口調、前提条件を書き換えるだけで、次回以降の対話に即座に反映されます。
* **プロジェクトごとの分割ルール:**
  * 各プロジェクト内（例: `02_Projects/AI_Curation_Media/.agents/rules/`）にも個別の `.md` ルールを追加可能。

---

## 2. Obsidian内での Antigravity CLI (`agy`) 活用法

Obsidianに導入済みの **`antigravity-cli-sidebar`** プラグインにより、Obsidianの画面右側サイドバーでそのまま `agy` が稼働します。

* **CWD（作業ディレクトリ）の自動連動:**
  * サイドバーで開いたターミナルは、自動的に `C:\Obsidian\LLM Folder` を基準として動作します。
* **推奨コマンド例:**
  * `agy`: 通常の対話セッション開始
  * `agy "01_Inbox/プロンプト下書き.md を読んで記事構成案を出して"`: ファイルを指定した直接指示
  * `/help`: CLI内で使えるスラッシュコマンド一覧

---

## 3. Gemini Notebook（NotebookLM）へのソース連携手順

Google NotebookLM上に作成された **「Antigravity」** ノートブックへ、本フォルダのファイルを連携させます。

1. **ブラウザで Gemini Notebook (NotebookLM) を開く**
2. **「Antigravity」ノートブックを選択**
3. **「ソースを追加」➔「ファイルをアップロード」をクリック**
4. **以下の4ファイルをまとめて選択:**
   * `01_AIキュレーションメディア_完全システム要件定義書.md`
   * `02_超ド派手4人娘キャラクター_完全バイブル.md`
   * `03_Antigravity_開発白熱討議_完全構造化議事録.md`
   * `04_Obsidian_Antigravity_Gemini_連携マニュアル.md`
5. **完了後の活用:**
   * チャット欄で「4人のキャラの対立軸を教えて」「Contabo VPSとCloudflareの設定ポイントは？」と尋ねるだけで、高精度な即答が得られます。
   * 「音声の概要（Audio Overview）」をクリックすれば、設計書の内容を解説する対話ポッドキャスト音声を生成できます。
