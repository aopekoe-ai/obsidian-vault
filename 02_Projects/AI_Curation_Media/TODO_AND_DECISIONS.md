# 📋 SNS特化型AIキュレーションメディア 検討・決定事項 ＆ ToDoリスト

- **最終更新:** 2026-10-30
- **ステータス:** 企画・要件定義フェーズ
- **ワークスペース:** `C:\Obsidian\LLM Folder\02_Projects\AI_Curation_Media`

---

## ■ 1. これから決めるべきこと（重要決定事項）

- [ ] **1.1 ドメイン名・サイトブランド名の決定**
  - 日本語圏・英語圏（グローバル）の双方向で違和感のないネーミング。
  - スタードメインで空き状況の確認（SEO・信頼性の観点から「.com」推奨）。
- [ ] **1.2 各SNSのデータ収集方針とコスト許容度の決定**
  - **X (旧Twitter):** 
    - [ ] 有料API（Basicプラン: 月額約$100）を契約する
    - [ ] 無料/低コスト手法で開始（Google Trends / RSS / 公式oEmbed引用中心）
  - **YouTube:** 
    - [ ] 公式YouTube Data API（無料枠）で急上昇・トレンド動画を取得
  - **Instagram / TikTok:** 
    - [ ] 初期は対象外とし、後から拡張する
    - [ ] サードパーティAPI等の導入を検討する
- [ ] **1.3 利用するAIモデルと1記事あたりのコスト目標**
  - **テキスト生成モデル:** Gemini 2.5 Flash / 3.8 Flash（超高速・高コスパ・日本語と英語の両立に最適）
  - **1記事あたりの許容原価:** 目安 1〜5円程度
  - **サムネイル生成方式:** 4キャラの表情テンプレ画像 + Pythonでタイトル文字を自動合成（コスト0円）
- [ ] **1.4 WordPress多言語URLの実装方式**
  - [ ] 案A: 単一WordPress + 多言語プラグイン（Polylang等 ※推奨）
  - [ ] 案B: WordPressマルチサイト（/ja/ と /en/ を別サイトとして完全分離）
- [x] **1.5 4人のAIキャラクターのネーミング・詳細ペルソナ設定（50項目×4人）＆公式ビジュアル一式**
  - **有栖川 乃愛 (Noa):** 電脳オーロラ・サイバープロディジー（金髪×シアン発光 / オーロラPVCジャケット / `profile_01_arisugawa_noa.jpg`）
  - **若葉 芽依 (Mei):** ネオエレクトリック・バイオアスリート（緑髪ポニテ×双葉リボン / MCTオイルカプセル / `profile_02_wakaba_mei.jpg`）
  - **緋宮 詩羽 (Uta):** スーパーノヴァ・ロックディーヴァ（赤髪×ネオン黄メッシュ / 深紅パテントレザー＆ヘッドホン / `profile_03_himiya_uta.jpg`）
  - **黒曜 怜衣 (Rei):** アバンギャルド・ネオゴシック審問令嬢（紺髪姫カット×蝶イヤーカフ / 電子六法液タブ / `profile_04_kokuyo_rei.jpg`）
  - **グループ公式画風リファレンス3種:** 通常ver (`01_4girls_normal_ver.jpg`) / ちびキャラver (`02_4girls_chibi_ver.jpg`) / マンガver (`03_4girls_manga_ver.jpg`)
- [x] **1.5.2 サイトUIプロトタイプ（HTMLモック4種）の最新4人娘＆ちびキャラ吹き出し＆`Characters`メニュー対応**
  - 保存先: `C:\Obsidian\LLM Folder\02_Projects\AI_Curation_Media\prototypes\` (`top_page_prototype.html`, `article_detail_prototype.html`, `mobile_prototype.html`, `character_design_gallery.html`)
- [ ] **1.6 初期のマネタイズ・提携先ASPの選定**
  - 国内用: A8.net / もしもアフィリエイト（Amazon・楽天連携） / バリューコマース
  - 海外用(/en/): Amazon Associates (US) / Google AdSense

---

## ■ 2. プロジェクト実行 ToDoリスト

### 【Phase 1: 外部サービス契約・アカウント準備】
- [ ] スタードメインでドメインを取得
- [ ] Cloudflareのアカウント作成（無料プランでOK）
- [ ] ContaboでVPSを契約（Ubuntu 24.04 LTS推奨、日本またはシンガポール/ドイツ拠点）
- [ ] AI用APIキーの発行（Google AI Studio / Gemini API 等）
- [ ] 外部送信メール用アカウント作成（Resend または SendGrid ※無料枠あり）
- [ ] 司令塔用のDiscordサーバー作成＆Webhook/Bot設定
- [ ] アフィリエイトASPの会員登録（審査提出）

### 【Phase 2: インフラ＆サーバー初期設定】
- [ ] スタードメインのネームサーバー（NS）をCloudflareに切り替え
- [ ] Contabo VPSの初期セキュリティ設定（SSH鍵認証、UFWポート開放）
- [ ] Docker / Docker Compose のインストール
- [ ] Web環境の立ち上げ（Nginx + WordPress + PHP-FPM + MariaDB + Redis）
- [ ] Cloudflare側でSSL/TLSを「Full (Strict)」に設定

### 【Phase 3: WordPress環境設定 ＆ 多言語SEO構築】
- [ ] WordPressの初期セットアップ
- [ ] 基本プラグインの導入（Redis Cache, Polylang, SEO）
- [ ] URLマトリックス（/ja/japan/, /ja/world/, /en/japan/, /en/world/）のルーティング検証
- [ ] メディアテーマのカスタマイズ（チャット風UI、投票モジュールCSS）
- [ ] アプリケーションパスワードの発行（Python自動入稿用認証キー）

### 【Phase 4: AIエージェント＆バックエンド開発（Python）】
- [ ] リポジトリ（Git）の初期化とプロンプト用フォルダ作成（/prompts/）
- [ ] 各エージェントのプロンプト（.md）の初稿作成
- [ ] トレンド取得スクリプトの実装（RSS / Google Trends / YouTube API等）
- [ ] WordPress REST APIへの自動投稿スクリプト実装
- [ ] Discord Bot連携（投稿前サマリー通知、手動承認/緊急停止コマンド）

### 【Phase 5: テスト稼働 ＆ チューニング】
- [ ] テスト記事の生成（非公開/下書きステータスで投入）
- [ ] 4キャラの掛け合い品質・口調ブレのプロンプト微調整
- [ ] 法務・セーフティエージェントの動作検証
- [ ] Cloudflareキャッシュのヒット率・表示速度の確認
- [ ] Google Search Console / Google Analytics の導入・タグ設置

### 【Phase 6: 本番公開 ＆ 運用自動化】
- [ ] Cron（タスクスケジューラー）による自動実行スケジューリング
- [ ] サイト公開（インデックス登録リクエスト）
- [ ] 公開後の動的タイムライン更新エージェントの挙動確認
- [ ] Google AdSenseへのサイト審査申請
