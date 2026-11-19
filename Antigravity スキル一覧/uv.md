---
aliases:
  - "uv Package Manager Helper"
  - "uv"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ uv Package Manager Helper (`uv`)

> [!NOTE]
> **概要**: 超高速Pythonパッケージマネージャー「uv」のインストール状況とPATH設定を確認・補助するスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `uv` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/uv/SKILL.md) |
| **主要機能** | 高速Pythonパッケージマネージャー「uv」の存在確認・自動インストール支援 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - Pythonスクリプト実行時、uvコマンドが見つからない時、高速なパッケージ管理要求時
- **典型的なユースケース**:
  - 高速Pythonパッケージマネージャー「uv」の存在確認・自動インストール支援 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: uv 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
Pythonスクリプト実行時、uvコマンドが見つからない時、高速なパッケージ管理要求時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/uv/SKILL.md)
