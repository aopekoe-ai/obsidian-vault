---
aliases:
  - "Open Targets Platform"
  - "opentargets-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Open Targets Platform (`opentargets-database`)

> [!NOTE]
> **概要**: Open Targets Platformから標的分子と疾患の関連スコア、遺伝的エビデンス、ドラッガビリティ情報を検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `opentargets-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/opentargets_database/SKILL.md) |
| **主要機能** | Open Targets GraphQL APIを用いた創薬標的と疾患の網羅的関連付け |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 疾患標的（ドラッグターゲット）の妥当性検証、遺伝的エビデンス調査時
- **典型的なユースケース**:
  - Open Targets GraphQL APIを用いた創薬標的と疾患の網羅的関連付け に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: opentargets-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
疾患標的（ドラッグターゲット）の妥当性検証、遺伝的エビデンス調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/opentargets_database/SKILL.md)
