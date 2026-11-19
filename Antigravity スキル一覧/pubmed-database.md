---
aliases:
  - "PubMed Biomedical Literature"
  - "pubmed-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ PubMed Biomedical Literature (`pubmed-database`)

> [!NOTE]
> **概要**: PubMedおよびPMCから医学・生命科学の学術論文、臨床試験、抄録、全文データを検索・取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `pubmed-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pubmed_database/SKILL.md) |
| **主要機能** | NCBI PubMed E-utilitiesによる医学文献の網羅的検索・抄録抽出 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 医学・生物学の論文検索、PMIDからの抄録取得、臨床試験論文の調査時
- **典型的なユースケース**:
  - NCBI PubMed E-utilitiesによる医学文献の網羅的検索・抄録抽出 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: pubmed-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
医学・生物学の論文検索、PMIDからの抄録取得、臨床試験論文の調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pubmed_database/SKILL.md)
