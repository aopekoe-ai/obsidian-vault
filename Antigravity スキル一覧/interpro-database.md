---
aliases:
  - "InterPro Protein Families & Domains"
  - "interpro-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ InterPro Protein Families & Domains (`interpro-database`)

> [!NOTE]
> **概要**: InterProの14データベースを統合検索し、タンパク質のドメイン構造、機能部位、ファミリー分類を同定するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `interpro-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/interpro_database/SKILL.md) |
| **主要機能** | InterPro/Pfamによるタンパク質ドメイン構成・ファミリー解析 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - タンパク質のアミノ酸配列からドメイン（Pfam等）や機能モチーフを同定したい時
- **典型的なユースケース**:
  - InterPro/Pfamによるタンパク質ドメイン構成・ファミリー解析 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: interpro-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
タンパク質のアミノ酸配列からドメイン（Pfam等）や機能モチーフを同定したい時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/interpro_database/SKILL.md)
