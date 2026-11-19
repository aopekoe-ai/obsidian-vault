---
aliases:
  - "EMBL-EBI Ontology Lookup Service"
  - "embl-ebi-ols"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ EMBL-EBI Ontology Lookup Service (`embl-ebi-ols`)

> [!NOTE]
> **概要**: EMBL-EBI OLSを介して、GOやDOID、HPなど250以上の生物医学オントロジーの用語や親子関係階層を検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `embl-ebi-ols` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/embl_ebi_ols/SKILL.md) |
| **主要機能** | 250以上の生物学オントロジーの親子関係・同義語・定義のナビゲーション |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 生物医学オントロジー（GO用語、疾患用語など）の階層構造や定義検索時
- **典型的なユースケース**:
  - 250以上の生物学オントロジーの親子関係・同義語・定義のナビゲーション に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: embl-ebi-ols 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
生物医学オントロジー（GO用語、疾患用語など）の階層構造や定義検索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/embl_ebi_ols/SKILL.md)
