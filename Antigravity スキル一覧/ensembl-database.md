---
aliases:
  - "Ensembl Genomics Database"
  - "ensembl-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Ensembl Genomics Database (`ensembl-database`)

> [!NOTE]
> **概要**: Ensembl APIから遺伝子/転写産物IDの変換、ゲノム配列・エキソン構造の取得、変異影響予測（VEP）を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `ensembl-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/ensembl_database/SKILL.md) |
| **主要機能** | Ensembl REST APIによる遺伝子・転写産物情報取得および変異影響予測 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 遺伝子ID変換、ゲノム塩基配列取得、エキソン構造、VEP（変異影響予測）実行時
- **典型的なユースケース**:
  - Ensembl REST APIによる遺伝子・転写産物情報取得および変異影響予測 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: ensembl-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
遺伝子ID変換、ゲノム塩基配列取得、エキソン構造、VEP（変異影響予測）実行時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/ensembl_database/SKILL.md)
