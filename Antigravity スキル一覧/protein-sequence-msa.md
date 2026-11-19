---
aliases:
  - "Protein Sequence MSA (Clustal Omega)"
  - "protein-sequence-msa"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Protein Sequence MSA (Clustal Omega) (`protein-sequence-msa`)

> [!NOTE]
> **概要**: EBI Clustal Omegaを利用して複数のタンパク質アミノ酸配列をアライメントし、保存領域を分析するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `protein-sequence-msa` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/protein_sequence_msa/SKILL.md) |
| **主要機能** | EBI Clustal Omega APIを用いたタンパク質多重配列アライメント |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 複数のアミノ酸配列を並べてアライメント比較、保存領域を解析したい時
- **典型的なユースケース**:
  - EBI Clustal Omega APIを用いたタンパク質多重配列アライメント に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: protein-sequence-msa 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
複数のアミノ酸配列を並べてアライメント比較、保存領域を解析したい時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/protein_sequence_msa/SKILL.md)
