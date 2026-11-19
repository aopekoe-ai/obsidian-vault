---
aliases:
  - "ClinVar Genomic Variants Database"
  - "clinvar-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ ClinVar Genomic Variants Database (`clinvar-database`)

> [!NOTE]
> **概要**: ClinVarデータベースからヒトゲノム変異の臨床的意義や病原性分類（Pathogenic, Benign等）を検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `clinvar-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/clinvar_database/SKILL.md) |
| **主要機能** | ClinVarデータから変異の病原性分類や臨床的根拠を取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - ヒト遺伝子変異の臨床的意義、病原性判定（Pathogenic/Benign）の確認時
- **典型的なユースケース**:
  - ClinVarデータから変異の病原性分類や臨床的根拠を取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: clinvar-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
ヒト遺伝子変異の臨床的意義、病原性判定（Pathogenic/Benign）の確認時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/clinvar_database/SKILL.md)
