---
title: "high-precision-ui-workflow"
category: "Custom Skill"
tags:
  - Antigravity
  - Skill
  - UI-Design
  - Portable-Brain
created: 2026-11-19
updated: 2026-11-19
---

# 🎨 High-Precision UI Design Workflow

## 概要
AI特有の「無難な80点解」を打破し、熟練リードデザイナー／アーキテクトの思考プロセスを100%再現する5段階UI生成ワークフローです。
ローカル・リモートを問わず、新規プロジェクト作成時やUI実装タスクにおいて自動的に稼働します。

| 項目 | 内容 |
| :--- | :--- |
| **スキル名** | `high-precision-ui-workflow` |
| **適用範囲** | グローバル（全プロジェクト・ローカル・リモート共通） |
| **連携元** | Portable Brain Engine (`.brain/`) |
| **定義ファイル** | `C:\Users\user\.gemini\config\skills\high-precision-ui-workflow\SKILL.md` |

---

## 5段階思考パイプライン

```mermaid
flowchart TD
    Req["ユーザー指示（1行・曖昧）"] --> Step1
    
    subgraph Pipeline["High-Precision 5段階思考プロトコル"]
        Step1["Step 1: PRD精錬・意図抽出<br>（背景文脈特定・Non-Goals定義）"]
        Step2["Step 2: OOUI・情報設計<br>（名詞・動詞・Primary/Secondary優先度）"]
        Step3["Step 3: 3案発散比較<br>（保守軸 vs UX軸 vs 拡張軸）"]
        Step4["Step 4: 5大状態網羅実装<br>（Loading/Empty/Error/Success/Partial）"]
        Step5["Step 5: 独立監査・品質検証<br>（85点基準レビュー・デグレ防止）"]
        
        Step1 --> Step2 --> Step3 --> Step4 --> Step5
    end

    Step5 --> Output["プロ品質の成果物 / コード"]
```

---

## 5大状態の網羅基準（Phase 4）
1. **Loading State**: スケルトン表示、ボタンのスピナー、レイアウトシフト防止
2. **Empty State**: データ0件時の案内、初期アクション誘導
3. **Error State**: エラーメッセージ、リトライボタン、入力値保持
4. **Success State**: 通常表示
5. **Partial / Edge Cases**: 長文テキストの三点リーダー/折り返し、二重送信ガード

---

## 関連リンク
- 実装元スキル: [SKILL.md](file:///C:/Users/user/.gemini/config/skills/high-precision-ui-workflow/SKILL.md)
- グローバルルール: [AGENTS.md](file:///C:/Users/user/.gemini/config/AGENTS.md)
