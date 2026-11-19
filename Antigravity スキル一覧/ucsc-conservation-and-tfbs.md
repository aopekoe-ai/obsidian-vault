---
aliases:
  - "UCSC Conservation & TFBS"
  - "ucsc-conservation-and-tfbs"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ UCSC Conservation & TFBS (`ucsc-conservation-and-tfbs`)

> [!NOTE]
> **概要**: UCSC Genome Browserから進化的保存性スコア（phyloP、phastCons）や転写因子結合部位（TFBS）データを取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `ucsc-conservation-and-tfbs` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/ucsc_conservation_and_tfbs/SKILL.md) |
| **主要機能** | UCSC Genome Browser APIによる保存性スコア・TFBSデータの取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - ゲノム領域の進化的保存性（phyloP）、転写因子結合部位の重複調査時
- **典型的なユースケース**:
  - UCSC Genome Browser APIによる保存性スコア・TFBSデータの取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: ucsc-conservation-and-tfbs 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
ゲノム領域の進化的保存性（phyloP）、転写因子結合部位の重複調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/ucsc_conservation_and_tfbs/SKILL.md)
