---
aliases:
  - "Protein Data Bank (PDB)"
  - "pdb-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Protein Data Bank (PDB) (`pdb-database`)

> [!NOTE]
> **概要**: RCSB PDBから実験的に決定された生体高分子の3D構造データ（.pdb, .cif）や実験条件メタデータを取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `pdb-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pdb_database/SKILL.md) |
| **主要機能** | RCSB PDB API経由の実験構造（X線・クライオ電顕）データおよびメタデータ取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - PDB ID（例: 1abc）からの結晶構造ダウンロード、類似構造検索時
- **典型的なユースケース**:
  - RCSB PDB API経由の実験構造（X線・クライオ電顕）データおよびメタデータ取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: pdb-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
PDB ID（例: 1abc）からの結晶構造ダウンロード、類似構造検索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pdb_database/SKILL.md)
