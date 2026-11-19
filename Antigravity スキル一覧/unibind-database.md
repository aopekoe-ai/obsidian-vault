---
aliases:
  - "UniBind Direct TF-DNA Interactions"
  - "unibind-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ UniBind Direct TF-DNA Interactions (`unibind-database`)

> [!NOTE]
> **概要**: UniBindデータベースからChIP-seq等で実験的に検証された高品質な直接的転写因子結合部位（TFBS）データを取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `unibind-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/unibind_database/SKILL.md) |
| **主要機能** | UniBindからの高品質ChIP-seq検証済みTFBS座標データの抽出 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 実験的に実証された直接的な転写因子結合部位データの取得時
- **典型的なユースケース**:
  - UniBindからの高品質ChIP-seq検証済みTFBS座標データの抽出 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: unibind-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
実験的に実証された直接的な転写因子結合部位データの取得時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/unibind_database/SKILL.md)
