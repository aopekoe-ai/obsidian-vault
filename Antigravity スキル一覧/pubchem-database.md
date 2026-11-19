---
aliases:
  - "PubChem Chemical Database"
  - "pubchem-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ PubChem Chemical Database (`pubchem-database`)

> [!NOTE]
> **概要**: PubChemデータベースから化合物名、CID、SMILES構造式を用いた化学物質の物性、バイオアッセイ結果を検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `pubchem-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pubchem_database/SKILL.md) |
| **主要機能** | PubChem REST APIによる化合物物性、分子構造式、アッセイデータの取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 化合物名や分子構造からの化学的性質、安全性、生理活性の調査時
- **典型的なユースケース**:
  - PubChem REST APIによる化合物物性、分子構造式、アッセイデータの取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: pubchem-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
化合物名や分子構造からの化学的性質、安全性、生理活性の調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pubchem_database/SKILL.md)
