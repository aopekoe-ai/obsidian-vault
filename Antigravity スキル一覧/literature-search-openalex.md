---
aliases:
  - "OpenAlex Scholarly Database"
  - "literature-search-openalex"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ OpenAlex Scholarly Database (`literature-search-openalex`)

> [!NOTE]
> **概要**: OpenAlex学術データベースを横断検索し、論文、著者、引用数、所属機関、DOI解決を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `literature-search-openalex` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_openalex/SKILL.md) |
| **主要機能** | OpenAlex APIによる数十億件の学術文献・著者・機関エンティティ検索 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 著者別の引用数・h-index調査、DOI解決、全学術分野の横断文献検索時
- **典型的なユースケース**:
  - OpenAlex APIによる数十億件の学術文献・著者・機関エンティティ検索 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: literature-search-openalex 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
著者別の引用数・h-index調査、DOI解決、全学術分野の横断文献検索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_openalex/SKILL.md)
