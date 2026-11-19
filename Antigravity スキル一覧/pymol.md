---
aliases:
  - "PyMOL Molecular Visualizer"
  - "pymol"
tags:
  - antigravity/skill
  - skill/plugin
created_at: "2026-11-01 13:00"
updated_at: "2026-11-01 13:00"
skill_type: "plugin"
status: "active"
---

# 🛠️ PyMOL Molecular Visualizer (`pymol`)

> [!NOTE]
> **概要**: PyMOLスクリプトを生成・制御し、タンパク質立体構造の高品位なレンダリング画像生成や結合部位解析を行うスキル。

---

## 📋 クイックサマリー

| 項目 | 内容 |
| :--- | :--- |
| **スキル識別名** | `pymol` |
| **カテゴリ** | plugin |
| **定義ファイル** | [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pymol/SKILL.md) |
| **主要機能** | PyMOLスクリプトの生成・実行による分子グラフィックスの画像出力 |

---

## 🎯 発動トリガー & 使用シナリオ

- **発動キーワード / 指示例**:
  - タンパク質構造の高画質レンダリング、リガンド結合部位の可視化画像生成時
- **典型的なユースケース**:
  - PyMOLスクリプトの生成・実行による分子グラフィックスの画像出力 に関するタスクをAntigravityに依頼した際に自動で発動・参照されます。

---

## ⚡ ワークフロー

```mermaid
flowchart LR
    A["ユーザーリクエスト"] --> B["Antigravity CLI"]
    B --> C["スキル: pymol 呼び出し"]
    C --> D["外部API / スクリプト処理"]
    D --> E["結果の整形・応答"]
```

---

## 💡 プロンプト例

```text
タンパク質構造の高画質レンダリング、リガンド結合部位の可視化画像生成時
```

---

## 📁 関連ファイル
- スキル定義: [SKILL.md](file:///C:/Users/user/.gemini/config/plugins/science/skills/pymol/SKILL.md)
