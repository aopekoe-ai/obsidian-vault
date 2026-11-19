---
aliases:
  - "AlphaGenome Single Variant Analysis"
  - "alphagenome-single-variant-analysis"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ AlphaGenome Single Variant Analysis (`alphagenome-single-variant-analysis`)

> [!NOTE]
> **概要**: AlphaGenome APIを用いて、非コード領域変異が遺伝子発現やクロマチン構造に与える影響を多角的に解析するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `alphagenome-single-variant-analysis` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/alphagenome_single_variant_analysis/SKILL.md) |
| **主要機能** | AlphaGenome APIを用いた遺伝子発現・エピゲノム影響評価 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 非コード領域変異の影響、病原性・機能的影響の解析要求時
- **典型的なユースケース**:
  - AlphaGenome APIを用いた遺伝子発現・エピゲノム影響評価 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: alphagenome-single-variant-analysis 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
非コード領域変異の影響、病原性・機能的影響の解析要求時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/alphagenome_single_variant_analysis/SKILL.md)
