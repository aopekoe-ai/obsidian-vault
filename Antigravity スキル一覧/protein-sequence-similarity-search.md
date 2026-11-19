---
aliases:
  - "Protein Similarity Search (MMseqs2/BLAST)"
  - "protein-sequence-similarity-search"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Protein Similarity Search (MMseqs2/BLAST) (`protein-sequence-similarity-search`)

> [!NOTE]
> **概要**: MMseqs2やBLASTを用いて、タンパク質アミノ酸配列に類似した相同配列をデータベースから高速検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `protein-sequence-similarity-search` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/protein_sequence_similarity_search/SKILL.md) |
| **主要機能** | MMseqs2 / NCBI BLAST APIによる高速ホモロジー検索 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - タンパク質配列の相同性検索、類似タンパク質の探索時
- **典型的なユースケース**:
  - MMseqs2 / NCBI BLAST APIによる高速ホモロジー検索 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: protein-sequence-similarity-search 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
タンパク質配列の相同性検索、類似タンパク質の探索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/protein_sequence_similarity_search/SKILL.md)
