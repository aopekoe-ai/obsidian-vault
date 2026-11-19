---
aliases:
  - "Reactome Pathway Knowledgebase"
  - "reactome-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Reactome Pathway Knowledgebase (`reactome-database`)

> [!NOTE]
> **概要**: Reactomeデータベースから生物学的シグナル伝達経路、代謝パスウェイ、遺伝子リストのエンリッチメント解析を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `reactome-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/reactome_database/SKILL.md) |
| **主要機能** | Reactome APIによる生物学的反応経路解析とパスウェイダイアグラム出力 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - シグナル伝達経路の検索、遺伝子リストのエンリッチメント解析、パスウェイ図取得時
- **典型的なユースケース**:
  - Reactome APIによる生物学的反応経路解析とパスウェイダイアグラム出力 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: reactome-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
シグナル伝達経路の検索、遺伝子リストのエンリッチメント解析、パスウェイ図取得時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/reactome_database/SKILL.md)
