---
aliases:
  - "arXiv Scientific Papers Search"
  - "literature-search-arxiv"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ arXiv Scientific Papers Search (`literature-search-arxiv`)

> [!NOTE]
> **概要**: arXiv上の学術論文・プレプリントを検索し、アブストラクトの抽出やPDFの取得を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `literature-search-arxiv` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_arxiv/SKILL.md) |
| **主要機能** | arXiv API経由の学術プレプリント検索・メタデータ取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - AI・物理・数学などの最新論文検索、arXiv IDからのアブストラクト取得時
- **典型的なユースケース**:
  - arXiv API経由の学術プレプリント検索・メタデータ取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: literature-search-arxiv 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
AI・物理・数学などの最新論文検索、arXiv IDからのアブストラクト取得時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_arxiv/SKILL.md)
