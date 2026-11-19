---
aliases:
  - "ChEMBL Bioactive Molecules Database"
  - "chembl-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ ChEMBL Bioactive Molecules Database (`chembl-database`)

> [!NOTE]
> **概要**: ChEMBLデータベースを検索し、生理活性低分子、創薬ターゲット、IC50/Ki値などの活性データを取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `chembl-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/chembl_database/SKILL.md) |
| **主要機能** | ChEMBL APIを介した生理活性化合物・標的分子・薬効データの検索 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 化合物名・標的タンパク質検索、創薬標的データ、活性値（IC50等）調査時
- **典型的なユースケース**:
  - ChEMBL APIを介した生理活性化合物・標的分子・薬効データの検索 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: chembl-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
化合物名・標的タンパク質検索、創薬標的データ、活性値（IC50等）調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/chembl_database/SKILL.md)
