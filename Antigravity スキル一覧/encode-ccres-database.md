---
aliases:
  - "ENCODE cCREs Regulatory Elements"
  - "encode-ccres-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ ENCODE cCREs Regulatory Elements (`encode-ccres-database`)

> [!NOTE]
> **概要**: ENCODEのSCREEN GraphQLおよびREST APIを利用し、プロモーターやエンハンサーなどのシス調節因子を検索するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `encode-ccres-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/encode_ccres_database/SKILL.md) |
| **主要機能** | ENCODE SCREEN APIによる細胞特異的エンハンサー・プロモーター領域の取得 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - プロモーターやエンハンサーなどシス調節因子の解析、ChIP-seqピーク探索時
- **典型的なユースケース**:
  - ENCODE SCREEN APIによる細胞特異的エンハンサー・プロモーター領域の取得 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: encode-ccres-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
プロモーターやエンハンサーなどシス調節因子の解析、ChIP-seqピーク探索時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/encode_ccres_database/SKILL.md)
