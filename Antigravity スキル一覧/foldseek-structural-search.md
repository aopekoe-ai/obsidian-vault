---
aliases:
  - "Foldseek 3D Structural Search"
  - "foldseek-structural-search"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Foldseek 3D Structural Search (`foldseek-structural-search`)

> [!NOTE]
> **概要**: Foldseek APIを用い、PDBやAlphaFold DBの膨大な構造データベースから立体構造類似タンパク質を高速検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `foldseek-structural-search` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/foldseek_structural_search/SKILL.md) |
| **主要機能** | Foldseekを用いた構造類似タンパク質の超高速網羅的検索 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - タンパク質立体構造ファイル（.pdb/.cif）から類似構造を高速検索したい時
- **典型的なユースケース**:
  - Foldseekを用いた構造類似タンパク質の超高速網羅的検索 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: foldseek-structural-search 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
タンパク質立体構造ファイル（.pdb/.cif）から類似構造を高速検索したい時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/foldseek_structural_search/SKILL.md)
