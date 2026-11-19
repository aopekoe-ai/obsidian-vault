# 🤖 Antigravity 共通マスター設定ルール (AGENTS.md)

このファイルは、**Obsidian Vault (`C:\Obsidian\LLM Folder`)** をワークスペースとして起動した際に、Antigravity（IDE / 2.0 / CLI `agy`）が**毎回自動で最優先ロードするマスター設定ファイル**です。Obsidian上で自由に編集できます。

---

## 1. 言語およびコミュニケーション指針
- **完全日本語対応**: ユーザーへの応答、進捗報告、質問、ドキュメント解説、生成成果物はすべて自然で分かりやすい日本語とする。
- **思考プロセス**: 内部的な推論（thinking）は深層論理展開のため英語で行ってもよいが、ユーザーへの最終出力は必ず日本語とする。
- **コードコメント・コミット**: プロジェクト固有の指示がない限り、日本語で記述する。

---

## 2. Obsidian & Gemini Notebook 連携方針
- **Obsidianファースト**: 生成された設計書、議事録、要件定義書、アイデアメモは、ObsidianのMarkdown記法（Frontmatter, 見出し, 表, チェックボックス, `[[内部リンク]]`）に最適化して出力する。
- **Gemini Notebook (NotebookLM) 親和性**: `03_GeminiNotebook_Sources` に格納するドキュメントは、Gemini Notebookがソースとして高精度に読解できるよう、要約・キーワード・論点ツリーを冒頭に設けた構造化フォーマットとする。
- **フォルダ運用ルール**:
  - `01_Inbox`: ユーザーからの指示下書き、一時メモ
  - `02_Projects`: 実装コード、プロトタイプ、アクティブな開発プロジェクト
  - `03_GeminiNotebook_Sources`: Gemini Notebookへ投入する完成仕様書・ナレッジ集
  - `04_Outputs`: 最終成果物、エクスポートデータ
