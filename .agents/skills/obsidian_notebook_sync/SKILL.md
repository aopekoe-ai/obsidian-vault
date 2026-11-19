---
name: obsidian-notebook-sync
description: >-
  Token-efficient hybrid integration between Antigravity, Obsidian Vault (C:\Obsidian\LLM Folder),
  and Gemini Notebook (NotebookLM). Use when the user asks to save/summarize discussions to
  Obsidian or Gemini Notebook, search past project knowledge in Obsidian with minimal tokens,
  or bundle/copy sources for Gemini Notebook.
---

# Obsidian × Gemini Notebook 省トークン連携スキル (案1＋案2 ハイブリッド)

このスキルは、トークン消費を最小限に抑えながら **Obsidian (`C:\Obsidian\LLM Folder`)** と **Gemini Notebook（NotebookLM「Antigravity」ノートブック）** を連携させるためのオンデマンド・ワークフローです。

---

## 1. ディレクトリ構成（絶対パス）

- **Vault ルート:** `C:\Obsidian\LLM Folder`
- **Inbox (着想・NotebookLMからの結論メモ):** `C:\Obsidian\LLM Folder\01_Inbox`
- **Projects (進行中プロジェクト):** `C:\Obsidian\LLM Folder\02_Projects`
- **Gemini Notebook ソース置き場:** `C:\Obsidian\LLM Folder\03_GeminiNotebook_Sources`
- **完成成果物:** `C:\Obsidian\LLM Folder\04_Outputs`

---

## 2. 3つの実行モード（用途に応じて選択）

### Mode A: 議論の圧縮保存（Antigravity ➔ Obsidian & NotebookLM用ソース化）
ユーザーから「Notebook用にまとめて」「議論をObsidianに保存して」と指示された場合：
1. 会話の冗長なやり取りを省き、**「結論・決定事項・仕様・未解決課題」のみを高密度に構造化したMarkdown** を作成する。
2. ファイル先頭に Obsidian 用の YAML Frontmatter（`created`, `tags`, `summary`）と、Gemini Notebook が文脈を理解しやすいメタ情報ブロックを付与する。
3. `C:\Obsidian\LLM Folder\03_GeminiNotebook_Sources\` に保存後、下記の **Mode C（バンドル＆クリップボードコピー）** を自動実行する。

### Mode B: 過去知識の省トークン検索（Obsidian ➔ Antigravity）
過去の仕様や決定事項を確認したい場合、**ファイル全文を `read_file` で丸ごと読み込んでトークンを浪費してはならない**。
1. まず以下の検索スクリプトを実行し、該当する見出し・行番号・前後数行のみを抽出する：
   ```powershell
   powershell -NoProfile -ExecutionPolicy Bypass -File "C:\Obsidian\LLM Folder\00_System\config\skills\obsidian_notebook_sync\scripts\search_knowledge.ps1" -Keyword "<検索キーワード>"
   ```
2. 抽出された行番号を確認し、どうしても詳細が必要な場合のみ `read_file` の `StartLine` / `EndLine` を指定してピンポイント（50行以内）で読み込む。

### Mode C: Gemini Notebook 一括投入バンドル＆クリップボード転送
`03_GeminiNotebook_Sources` 内のファイルを Gemini Notebook（NotebookLM）へ反映させる場合、以下のスクリプトを実行する：
```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File "C:\Obsidian\LLM Folder\00_System\config\skills\obsidian_notebook_sync\scripts\bundle_for_notebooklm.ps1"
```
- **効果1:** `03_GeminiNotebook_Sources` 内の全Markdownが 1つの統合ファイル `_MASTER_Antigravity_Knowledge_Base.md` にまとめられる。
- **効果2:** 統合されたテキスト全文が **Windowsのクリップボードに自動コピー** されるため、ユーザーは Gemini Notebook の「ソースを追加 ➔ コピーしたテキスト」で **`Ctrl + V` を押すだけ（1秒）** で最新知識を同期できる。
