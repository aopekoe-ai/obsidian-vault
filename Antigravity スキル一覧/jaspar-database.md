---
aliases:
  - "JASPAR Transcription Factor Profiles"
  - "jaspar-database"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ JASPAR Transcription Factor Profiles (`jaspar-database`)

> [!NOTE]
> **概要**: JASPARデータベースから転写因子の結合プロファイル（PWM、PFM）やモチーフメタデータを取得するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `jaspar-database` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/jaspar_database/SKILL.md) |
| **主要機能** | JASPARからの転写因子モチーフ行列取得（MEME/TRANSFAC形式対応） |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - 転写因子の結合モチーフ（PWM/PFM）、結合配列パターンの取得時
- **典型的なユースケース**:
  - JASPARからの転写因子モチーフ行列取得（MEME/TRANSFAC形式対応） に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: jaspar-database 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
転写因子の結合モチーフ（PWM/PFM）、結合配列パターンの取得時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/jaspar_database/SKILL.md)
