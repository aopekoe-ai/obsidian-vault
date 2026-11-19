---
aliases:
  - "bioRxiv/medRxiv Preprints Search"
  - "literature-search-biorxiv"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ bioRxiv/medRxiv Preprints Search (`literature-search-biorxiv`)

> [!NOTE]
> **概要**: bioRxivおよびmedRxivから生命科学・医学分野の最新プレプリント論文をカテゴリやキーワードで検索・取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `literature-search-biorxiv` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_biorxiv/SKILL.md) |
| **主要機能** | bioRxiv/medRxiv APIからの最新生物・医学プレプリント抽出 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - バイオ・医学分野の最新プレプリント論文検索時
- **典型的なユースケース**:
  - bioRxiv/medRxiv APIからの最新生物・医学プレプリント抽出 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: literature-search-biorxiv 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
バイオ・医学分野の最新プレプリント論文検索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/literature_search_biorxiv/SKILL.md)
