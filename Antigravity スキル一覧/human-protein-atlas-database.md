---
aliases:
  - "Human Protein Atlas (HPA)"
  - "human-protein-atlas-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Human Protein Atlas (HPA) (`human-protein-atlas-database`)

> [!NOTE]
> **概要**: Human Protein Atlasからタンパク質の組織別発現レベルおよび細胞内局在情報を検索・取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `human-protein-atlas-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/human_protein_atlas_database/SKILL.md) |
| **主要機能** | HPAデータベースからの細胞内局在・組織別タンパク質発現情報の検索 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 組織別・細胞別のタンパク質局在、抗体染色データ、発現強度確認時
- **典型的なユースケース**:
  - HPAデータベースからの細胞内局在・組織別タンパク質発現情報の検索 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: human-protein-atlas-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
組織別・細胞別のタンパク質局在、抗体染色データ、発現強度確認時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/human_protein_atlas_database/SKILL.md)
