# CLAUDE.md

このファイルは、本リポジトリで Claude Code が作業する際のプロジェクト固有の指針です。
グローバル設定（`~/.claude/CLAUDE.md`）も併せて適用されます。

## プロジェクト概要

KENGOL（久下 兼二朗）の職務経歴書リポジトリ。出力は次の 2 系統です。

- **GitHub Pages（VitePress）**: [docs/index.md](docs/index.md) を [docs/.vitepress/config.mts](docs/.vitepress/config.mts) でビルドし、`main` ブランチへの push で自動デプロイ
- **PDF（md-to-pdf）**: [pdf/index.md](pdf/index.md) を [pdf-configs/config.js](pdf-configs/config.js) と [pdf-configs/style.css](pdf-configs/style.css) でレンダリング。生成物は `docs/index.pdf`

## 二重ソース構造（最重要・非自明）

`docs/index.md` と `pdf/index.md` は **別ファイル・別構成**で管理されています。内容を片方に反映する場合も、もう片方の流儀に合わせて書き換えてください。**機械的なコピペは禁止**です。

| 観点 | [docs/index.md](docs/index.md)（Pages） | [pdf/index.md](pdf/index.md)（PDF） |
| --- | --- | --- |
| 「職務経歴詳細」の階層 | **案件名**で H3 を切る（会社単位の見出しは無し） | **会社名**で H3、案件は H4 |
| `アウトプット`セクション | あり（カード UI） | なし |
| 各種アカウントの並び | `<div class="resume-account-badges">` で囲んだバッジ列 | バッジ列のみ（ラッパー無し） |
| HTML ラッパーの参照先 CSS | [docs/.vitepress/theme/custom.css](docs/.vitepress/theme/custom.css) | [pdf-configs/style.css](pdf-configs/style.css) |

### Pages 側で使われる HTML クラス

- `resume-account-badges`: 各種アカウントバッジ列
- `resume-output-grid` + `resume-output-card resume-output-card--{qiita|zenn|note|speakerdeck|...}`: アウトプットカード（サービス別 modifier で色分け）
- 子要素は `resume-output-card__service` / `__desc` / `__id` で構成

### PDF 側で使われる HTML クラス（改ページ・レイアウト制御）

- `pdf-section-career`（H2 に付与）: そのセクションを**強制改ページ**で開始
- `pdf-career-detail-lead`: 直後の見出しと一緒に同一ページに収める
- `career-index`: 職務経歴インデックス表。**6 列構成前提**（[pdf-configs/style.css](pdf-configs/style.css) の `nth-child` で列幅固定）
- `career-tech`: 案件ごとの「経験技術」表。**2 列構成前提**（区分 / 内容）

## よく使うコマンド

| コマンド | 用途 |
| --- | --- |
| `make install` | 依存ライブラリのインストール（`yarn install`） |
| `make lint` | textlint を `docs/index.md` と `pdf/index.md` の両方に実行 |
| `make lint-fix` | 上記を `--fix` で自動修正 |
| `make build-pdf` | PDF を生成し `docs/index.pdf` へ配置 |
| `make docs-dev` | VitePress 開発サーバー起動 |
| `make docs-build` | VitePress を本番ビルド（`docs/.vitepress/dist`） |
| `make help` | タスク一覧の表示 |

- Husky の pre-commit フックで `yarn lint --fix` が走ります。**`--no-verify` での回避は禁止**。lint エラーは原因を直してから再コミットすること。

## textlint 規約（[.textlintrc](.textlintrc) の要点）

- **半角と全角の間に必ずスペース**（`ja-space-between-half-and-full-width: always`）
- 1 文 **150 文字以下**（`sentence-length`）
- 1 文の読点は **4 個まで**（`max-comma`）
- 連続漢字は **6 文字まで**（`max-kanji-continuous-len`、`普通自動車第一種運転免許` のみ allowlist 例外）
- 句点の混在禁止（`ja-no-mixed-period`）
- 表記揺れは **Proofdict** に従う（[kugeke-ibex.github.io/proof-dictionary](https://kugeke-ibex.github.io/proof-dictionary/)）
- リスト項目の末尾句点ルールあり（`period-in-list-item`）
- allowlist で常時許容: `:::` / `:::details ...` / `】` / `現在` / `円` / `正社員`

迷ったら `make lint` を先に走らせてエラー箇所だけ直すのが確実です。

## CI / リリース挙動

| Workflow | トリガ | 内容 |
| --- | --- | --- |
| [lint-text.yml](.github/workflows/lint-text.yml) | PR 全般 | textlint をかける |
| [deploy-pages.yml](.github/workflows/deploy-pages.yml) | `main` への push（`docs/**` / `package.json` / `yarn.lock` 変更時） | VitePress をビルドして GitHub Pages にデプロイ |
| [release-pdf.yml](.github/workflows/release-pdf.yml) | `pdf/index.md` または `pdf-configs/**` を含む PR、`v*` タグ push | PDF を生成しドラフトリリースを作る |

**運用上の含意**:
- PDF 文言だけ修正するなら `docs/index.md` を触らない方が `deploy-pages` を無駄に走らせず CI が分離できる
- 逆に Pages 側の見た目だけ調整する PR では PDF リリースワークフローは走らない

## PDF 編集時の注意

- 画像（`.png` / `.jpg`）は PDF 上 **max-width 480px・中央寄せ** に自動制約される
- セクション間の改ページは CSS クラスで制御している。新しい章を「必ず新ページから」開始したい場合は `pdf-section-career` を H2 に付与
- 「職務経歴詳細」直下の見出しと表が分断されないよう `pdf-career-detail-lead` で囲む慣習がある
- 表の列数を変える場合は [pdf-configs/style.css](pdf-configs/style.css) の `career-index` / `career-tech` の `nth-child` 列幅指定も合わせて更新する

## Pages 編集時の注意

- ベースパスは `/resume/`（[docs/.vitepress/config.mts](docs/.vitepress/config.mts)）。内部リンクや画像参照は VitePress のルール（ルート相対 or 相対パス）に従う
- アウトプットカードを追加する場合は `resume-output-card--<service>` を新設し、対応する色定義を [docs/.vitepress/theme/custom.css](docs/.vitepress/theme/custom.css) に追加する必要あり
- `editLink` は `kugeke-ibex/resume` の `main` ブランチを指している

## やらないこと

- **`docs/index.pdf` の手動編集**: `make build-pdf` の生成物。直接書き換えない
- **経歴本文の英訳・翻訳**: 明示依頼があるまで実施しない
- **`README.md` / `CLAUDE.md` の自動更新**: 明示依頼があるときだけ
- **コミット作成・push の独断実行**: 編集後はユーザーの明示指示を待つ
- **`git commit --no-verify` / `--no-gpg-sign` 等によるフック回避**

## 参考リンク

- バッジ生成: [shields.io](https://shields.io/)
- アイコン: [Simple Icons](https://simpleicons.org/)
- VitePress デプロイ手順: <https://vitepress.dev/guide/deploy#github-pages>
- 表記辞書（Proofdict）: <https://kugeke-ibex.github.io/proof-dictionary/>
