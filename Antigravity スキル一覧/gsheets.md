---
aliases:
  - "Google Sheets Manager"
  - "gsheets"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ Google Sheets Manager (`gsheets`)

> [!NOTE]
> **概要**: Google スプレッドシートの閲覧、書き込み、セル装飾、CSVインポート、シート作成を操作・管理するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `gsheets` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/gsheets/skills/gsheets/SKILL.md) |
| **主要機能** | Googleスプレッドシートの閲覧・編集・セル書式設定・CSVインポート/エクスポート |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - Google SheetsのURL入力時、「スプレッドシートを読み取って」「シートに追記・作成して」
- **典型的なユースケース**:
  - Googleスプレッドシートの閲覧・編集・セル書式設定・CSVインポート/エクスポート に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: gsheets 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
Google SheetsのURL入力時、「スプレッドシートを読み取って」「シートに追記・作成して」
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/gsheets/skills/gsheets/SKILL.md)
