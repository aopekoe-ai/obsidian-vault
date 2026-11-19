---
aliases:
  - "dbSNP Genetic Variants Database"
  - "dbsnp-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ dbSNP Genetic Variants Database (`dbsnp-database`)

> [!NOTE]
> **概要**: NCBI dbSNPから短鎖遺伝子変異（SNP、インデル）の検索、rsIDとゲノム座標・アレル頻度の相互変換を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `dbsnp-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/dbsnp_database/SKILL.md) |
| **主要機能** | NCBI dbSNPからのSNP情報取得、HGVS表記・GRCh38座標の相互変換 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - rsID（rs番号）からの変異検索、ゲノム座標マッピング、対立遺伝子頻度調査時
- **典型的なユースケース**:
  - NCBI dbSNPからのSNP情報取得、HGVS表記・GRCh38座標の相互変換 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: dbsnp-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
rsID（rs番号）からの変異検索、ゲノム座標マッピング、対立遺伝子頻度調査時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/dbsnp_database/SKILL.md)
