---
aliases:
  - "UniProtKB Protein Knowledgebase"
  - "uniprot-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ UniProtKB Protein Knowledgebase (`uniprot-database`)

> [!NOTE]
> **概要**: UniProtKBからタンパク質の包括的なメタデータ、機能アノテーション、アミノ酸配列、文献情報を検索・取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `uniprot-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/uniprot_database/SKILL.md) |
| **主要機能** | UniProt REST APIによるタンパク質カタログ情報・機能注釈の取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - タンパク質の機能概要、アミノ酸配列、UniProt Accession検索時
- **典型的なユースケース**:
  - UniProt REST APIによるタンパク質カタログ情報・機能注釈の取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: uniprot-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
タンパク質の機能概要、アミノ酸配列、UniProt Accession検索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/uniprot_database/SKILL.md)
