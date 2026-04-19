# 職務経歴書

## 基本情報

| 項目名   | 内容                        |
| -------- | --------------------------- |
| 氏名     | 久下 兼二朗（Kenjiro Kuge） |
| 生年月日 | 1997/02/11                  |
| 居住地   | 東京都                      |
| 最終学歴 | 東京理科大学 応用数学科卒   |

## 職務要約

- Web 系バックエンドエンジニアとして約 6 年。人材・採用 SaaS のチームリーダー／グループマネージャー（4 〜 7 名規模、**約 2 年半**）を経て、現在はデジタルマーケティング領域における大規模な配信基盤の開発・運用に従事
- コアスキル: **AWS マネージドサービスの設計・運用（6 年、直近は ETL／ストリーム処理基盤の運用改善に注力）／ Go・TypeScript・PHP**
- 特に得意とするのは、EOS／EOL 対応や監査対応、パフォーマンス改善を通じて、既存基盤の信頼性とスケーラビリティを継続的に高めていくこと
- DDD・オブジェクト指向に関心が強く、変更容易性の高い設計と、他部署を巻き込んだスピード感のある開発推進を強みとする

## 各種アカウント

[![GitHub](https://img.shields.io/badge/KENGOL-181717.svg?&style=flat-square&logo=Github&logoColor=white)](https://github.com/kugeke-ibex)
[![LinkedIn](https://img.shields.io/static/v1?style=flat-square&logo=linkedin&logoColor=white&label=LinkedIn&labelColor=0A66C2&message=%E4%B9%85%E4%B8%8B%20%E5%85%BC%E4%BA%8C%E6%9C%97&color=0A66C2)](https://www.linkedin.com/in/%E5%85%BC%E4%BA%8C%E6%9C%97-%E4%B9%85%E4%B8%8B-ba2037345/)
[![X](https://img.shields.io/badge/@kugeke_ibex-000000.svg?&style=flat-square&logo=x&logoColor=white)](https://x.com/kugeke_ibex)
[![Zenn](https://img.shields.io/badge/KENGOL-3EA8FF.svg?&style=flat-square&logo=Zenn&logoColor=white)](https://zenn.dev/kengol)
[![Wantedly](https://img.shields.io/badge/%E4%B9%85%E4%B8%8B%E5%85%BC%E4%BA%8C%E6%9C%97-21BDDB.svg?&style=flat-square&logo=Wantedly&logoColor=white)](https://www.wantedly.com/id/kenjirou_kuge_a)
[![Qiita](https://img.shields.io/badge/@kugeke_ibex-55C500.svg?&style=flat-square&logo=Qiita&logoColor=white)](https://qiita.com/kugeke-ibex)
[![Speaker Deck](https://img.shields.io/badge/kugeke-009287.svg?&style=flat-square&logo=speakerdeck&logoColor=white)](https://speakerdeck.com/kugeke)
[![note](https://img.shields.io/badge/KENGOL-41C9B4.svg?&style=flat-square&logo=note&logoColor=white)](https://note.com/fancy_elk5864)
[![connpass](https://img.shields.io/badge/KENGOL-ED1C24.svg?&style=flat-square&logo=connpass&logoColor=white)](https://connpass.com/user/kugeke-ibex/)

## 意欲・興味（今後挑戦したいこと）

- DDD・オブジェクト指向に基づく設計の知見をさらに深め、ドメインモデル中心の開発や設計レビュー文化の浸透をチームでリードしていきたい
- AWS・Google Cloud などのクラウド技術を活かし、IaC・CI/CD・オブザーバビリティを含めたプラットフォーム横断の設計・標準化を推進していきたい
- これまでのチームリーダー／マネージャー経験を活かし、10 名以上または複数チームを横断する開発組織で、エンジニアリングと組織づくりの両面をリードする立場に挑戦したい
- 新しい技術やツールの導入を、個人の取り組みから一歩進め、組織横断の技術選定や PoC を主導する立場で推進していきたい

## 自己 PR と、大切にしている仕事の進め方

### 自己 PR

1. 開発チームだけでなく、他部署とも主体的に連携することで、周囲を巻き込んだスピード感のあるプロダクト開発を推進する
   - メンバークラスの頃から、企画担当者との積極的なコミュニケーションを通じて担当タスクの仕様をキャッチアップし、仕様の熟知と変更容易性の高い設計を心がけました
   - コードレビューや QA 業務での担当者の負担を減らすため、仕様ドキュメントを整備。開発・企画双方でプロダクトのドメイン知識を共有できる環境を整え、プロダクトチーム全体の業務負荷を分散しました
   - グループマネージャー時代には、直属メンバー 4 〜 7 名と隔週 1on1・半期ごとの人事評価を運用しつつ、PdM やクライアント約 100 社からの追加要望を集約・優先度付けし、メンバーの成長支援とプロジェクト推進を両立しました
   - 現職では、複数の AWS マネージドサービスで EOS／EOL の期限が迫っていたため、他エンジニアと協働してバージョンアップを実装。延長サポート料金が発生する前に Biz 側とスケジュールを調整し、商用環境に影響を出さずリリースまで完了しました
2. 技術的な課題に対して、時間がかかっても根気強く責任感を持ってやり遂げる
   - SAML 認証を用いた SSO 機能の開発では、もともとは Microsoft Entra ID（旧 Azure AD）を利用する前提で進めていましたが、フェデレーションメタデータ XML を活用することで、他 IdP との SSO 連携も可能にしました
   - 障害対応としては、求人応募者からのメール受信機能で一定期間取り込めなかったメール情報について、データ抽出と復旧作業を一人で担当しました
   - Apache Flink のバージョンアップ（1.8 → 1.20）では、Flink や分散ストリーム処理の実装は未経験でしたが、Claude Code などの生成 AI を活用して必要な知識をインプットしつつ対応。単なるバージョンアップに留めず、監視やデータ復旧まで考慮して実装し、商用環境へ安全にリリースしました（参考: <a href="https://qiita.com/kugeke-ibex/items/7ca3608d235671786c45">Apache Flink バージョンアップで学んだあれこれ</a>）

### 仕事をする上で大切にしている考え

- スピード感のあるプロダクト開発を推進しつつも、心理的安全性を高め、相手を尊重したコミュニケーションを大切にしています
- 今やるべきこと、将来を見通してやっておくべきことを常に吟味して行動することを意識しています
- 自身のスキルアップ・キャリアアップにつながるタスク・経験には積極的に取り組みます

## 言語・フレームワーク・DB/NoSQL・クラウド・SaaS/PaaS・その他ミドルウェアの開発経験

### 実務経験での利用

| 分類 | 技術（経験年数） |
| --- | --- |
| 言語 | ![PHP](https://img.shields.io/badge/PHP-777BB4.svg?logo=php&style=flat-square&logoColor=white) 7 年 / ![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E.svg?logo=javascript&style=flat-square&logoColor=black) 5 年 / ![Python](https://img.shields.io/badge/Python-3776AB.svg?logo=python&style=flat-square&logoColor=white) 5 年 / ![Node.js](https://img.shields.io/badge/Node.js-339933.svg?logo=node.js&style=flat-square&logoColor=white) 2 年 / ![Go](https://img.shields.io/badge/Go-00ADD8.svg?logo=go&style=flat-square&logoColor=white) 11 ヶ月 / ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6.svg?logo=typescript&style=flat-square&logoColor=white) 11 ヶ月 / ![Scala](https://img.shields.io/badge/Scala-DC322F.svg?logo=scala&style=flat-square&logoColor=white) 8 ヶ月 |
| フレームワーク | ![Laravel](https://img.shields.io/badge/Laravel-FF2D20.svg?logo=laravel&style=flat-square&logoColor=white) 7 年 / ![jQuery](https://img.shields.io/badge/jQuery-0769AD.svg?logo=jquery&style=flat-square&logoColor=white) 5 年 / ![NestJS](https://img.shields.io/badge/NestJS-E0234E.svg?logo=nestjs&style=flat-square&logoColor=white) 11 ヶ月 / ![Gin](https://img.shields.io/badge/Gin-0099D1.svg?logo=gin&style=flat-square&logoColor=white) 11 ヶ月 / ![Echo](https://img.shields.io/badge/Echo-00ADD8.svg?style=flat-square&logoColor=white) 11 ヶ月 |
| DB・NoSQL | ![MySQL](https://img.shields.io/badge/MySQL-4479A1.svg?logo=mysql&style=flat-square&logoColor=white) 7 年 / ![Redis](https://img.shields.io/badge/Redis-DC382D.svg?logo=redis&style=flat-square&logoColor=white) 5 年 / ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1.svg?logo=postgresql&style=flat-square&logoColor=white) 11 ヶ月 |
| その他ミドルウェア | ![Selenium](https://img.shields.io/badge/Selenium-43B02A.svg?logo=selenium&style=flat-square&logoColor=white) 4 年 / ![Docker](https://img.shields.io/badge/Docker-2496ED.svg?logo=docker&style=flat-square&logoColor=white) 5 年 / ![Git](https://img.shields.io/badge/Git-F05032.svg?logo=git&style=flat-square&logoColor=white) 5 年 / ![Playwright](https://img.shields.io/badge/Playwright-45BA4B.svg?logo=playwright&style=flat-square&logoColor=white) 1 年 / ![OpenAPI](https://img.shields.io/badge/OpenAPI-6BA539.svg?logo=openapi-initiative&style=flat-square&logoColor=white) 11 ヶ月 / ![Terraform](https://img.shields.io/badge/Terraform-844FBA.svg?logo=terraform&style=flat-square&logoColor=white) 11 ヶ月 / ![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF.svg?logo=github-actions&style=flat-square&logoColor=white) 11 ヶ月 / ![Grafana](https://img.shields.io/badge/Grafana-F46800.svg?logo=grafana&style=flat-square&logoColor=white) 11 ヶ月 / ![Prometheus](https://img.shields.io/badge/Prometheus-E6522C.svg?logo=prometheus&style=flat-square&logoColor=white) 11 ヶ月 / ![fluentd](https://img.shields.io/badge/fluentd-0E83C8.svg?logo=fluentd&style=flat-square&logoColor=white) 11 ヶ月 / ![ent](https://img.shields.io/badge/ent-00ADD8.svg?logo=ent&style=flat-square&logoColor=white) 10 ヶ月 / ![Atlas](https://img.shields.io/badge/Atlas-00ADD8.svg?logo=atlas&style=flat-square&logoColor=white) 10 ヶ月 |
| SaaS・PaaS | ![WafCharm](https://img.shields.io/badge/WafCharm-2494B5.svg?style=flat-square&logoColor=white) 2 年 / ![Microsoft Entra ID](https://img.shields.io/badge/Microsoft%20Entra%20ID-0078D4.svg?logo=microsoft&style=flat-square&logoColor=white) 3 年 / ![Microsoft Graph API](https://img.shields.io/badge/Microsoft%20Graph%20API-0078D4.svg?logo=microsoft&style=flat-square&logoColor=white) 3 年 / ![Google Calendar API](https://img.shields.io/badge/Google%20Calendar%20API-4285F4.svg?logo=google&style=flat-square&logoColor=white) 2 年 / ![Google Sheets API](https://img.shields.io/badge/Google%20Sheets%20API-4285F4.svg?logo=google-sheets&style=flat-square&logoColor=white) 2 年 / ![Google Cloud Vision API](https://img.shields.io/badge/Google%20Cloud%20Vision%20API-4285F4.svg?logo=google-cloud&style=flat-square&logoColor=white) 1 年 |

#### クラウド

| 技術                                                                                                  | 経験 | 利用リソース（目的別）                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ----------------------------------------------------------------------------------------------------- | ---- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![AWS](https://img.shields.io/badge/AWS-FF9900.svg?logo=amazon-aws&style=flat-square&logoColor=white) | 6 年 | **コンピューティング:** EC2・ECS・ECR・Lambda<br>**データベース:** RDS（Aurora）・DynamoDB・ElastiCache<br>**ストレージ:** S3<br>**ネットワーク:** VPC・CloudFront・Route 53・API Gateway（REST API）<br>**セキュリティ:** Cognito・KMS・ACM・AWS WAF・SSM Parameter Store・Secrets Manager<br>**CI/CD:** CodeBuild・CodeDeploy<br>**データ分析・ストリーミング:** Athena・AWS Glue・Amazon OpenSearch Service・Managed Service for Apache Flink・Amazon EMR・Amazon Kinesis Data Streams・MWAA<br>**監視・通知:** CloudWatch・SES・SNS・SQS・EventBridge Scheduler |

### 実務以外での利用

| 分類 | 技術（経験年数） |
| --- | --- |
| 言語 | ![Go](https://img.shields.io/badge/Go-00ADD8.svg?logo=go&style=flat-square&logoColor=white) 2 年 / ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6.svg?logo=typescript&style=flat-square&logoColor=white) 1.5 年 |
| その他ミドルウェア | ![Terraform](https://img.shields.io/badge/Terraform-844FBA.svg?logo=terraform&style=flat-square&logoColor=white) 7 ヶ月 |

## 学習履歴

### Cloud Pratica（オンラインスクール）

実務経験 1 年以上の現役エンジニアを対象としたオンラインスクール。実務でまだ触れていない Kubernetes、Datadog、Google Cloud などのクラウドネイティブ領域を体系的に習得。

**関連リンク**

- [公式サイト](https://cloud-pratica.com/)
- [受講案内（esa）](https://esa-pages.io/p/sharing/22089/posts/38/d4945bad94371c376867.html)

| 分類 | 習得技術 |
| --- | --- |
| Kubernetes 関連（基礎） | ![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5.svg?logo=kubernetes&style=flat-square&logoColor=white) ![Minikube](https://img.shields.io/badge/Minikube-326CE5.svg?style=flat-square&logoColor=white) ![kubectl](https://img.shields.io/badge/kubectl-326CE5.svg?style=flat-square&logoColor=white) ![Pod](https://img.shields.io/badge/Pod-326CE5.svg?style=flat-square&logoColor=white) ![Deployment](https://img.shields.io/badge/Deployment-326CE5.svg?style=flat-square&logoColor=white) ![Service](https://img.shields.io/badge/Service-326CE5.svg?style=flat-square&logoColor=white) ![Ingress](https://img.shields.io/badge/Ingress-326CE5.svg?style=flat-square&logoColor=white) ![ConfigMap](https://img.shields.io/badge/ConfigMap-326CE5.svg?style=flat-square&logoColor=white) ![Secret](https://img.shields.io/badge/Secret-326CE5.svg?style=flat-square&logoColor=white) ![Job](https://img.shields.io/badge/Job-326CE5.svg?style=flat-square&logoColor=white) ![CronJob](https://img.shields.io/badge/CronJob-326CE5.svg?style=flat-square&logoColor=white) ![StatefulSet](https://img.shields.io/badge/StatefulSet-326CE5.svg?style=flat-square&logoColor=white) ![PV/PVC](https://img.shields.io/badge/PV%2FPVC-326CE5.svg?style=flat-square&logoColor=white) ![HPA](https://img.shields.io/badge/HPA-326CE5.svg?style=flat-square&logoColor=white) |
| Kubernetes 関連（応用・運用） | ![EKS](https://img.shields.io/badge/EKS-FF9900.svg?style=flat-square&logoColor=white) ![Kustomize](https://img.shields.io/badge/Kustomize-326CE5.svg?style=flat-square&logoColor=white) ![Helm](https://img.shields.io/badge/Helm-0F1689.svg?logo=helm&style=flat-square&logoColor=white) ![Argo CD](https://img.shields.io/badge/Argo%20CD-EF7B4D.svg?logo=argo&style=flat-square&logoColor=white) ![Argo CD Image Updater](https://img.shields.io/badge/Argo%20CD%20Image%20Updater-EF7B4D.svg?style=flat-square&logoColor=white) ![Grafana](https://img.shields.io/badge/Grafana-F46800.svg?logo=grafana&style=flat-square&logoColor=white) ![Prometheus](https://img.shields.io/badge/Prometheus-E6522C.svg?logo=prometheus&style=flat-square&logoColor=white) ![Fluent Bit](https://img.shields.io/badge/Fluent%20Bit-49BDA5.svg?style=flat-square&logoColor=white) ![ALB Controller](https://img.shields.io/badge/ALB%20Controller-FF9900.svg?style=flat-square&logoColor=white) ![Istio](https://img.shields.io/badge/Istio-466BB0.svg?logo=istio&style=flat-square&logoColor=white) ![External Secrets Operator](https://img.shields.io/badge/External%20Secrets%20Operator-326CE5.svg?style=flat-square&logoColor=white) ![Pod Identity](https://img.shields.io/badge/Pod%20Identity-FF9900.svg?style=flat-square&logoColor=white) |
| AWS（サーバレス API・認証・ワークフロー） | ![API Gateway](https://img.shields.io/badge/API%20Gateway-FF9900.svg?style=flat-square&logoColor=white) ![gRPC](https://img.shields.io/badge/gRPC-244C5A.svg?style=flat-square&logoColor=white) ![Cognito](https://img.shields.io/badge/Cognito-FF9900.svg?style=flat-square&logoColor=white) ![Step Functions](https://img.shields.io/badge/Step%20Functions-FF9900.svg?style=flat-square&logoColor=white) ![AWS Batch](https://img.shields.io/badge/AWS%20Batch-FF9900.svg?style=flat-square&logoColor=white) ![Amplify](https://img.shields.io/badge/Amplify-FF9900.svg?style=flat-square&logo=awsamplify&logoColor=white) ![RDS Proxy](https://img.shields.io/badge/RDS%20Proxy-527FFF.svg?style=flat-square&logoColor=white) ![CloudFront Functions](https://img.shields.io/badge/CloudFront%20Functions-FF9900.svg?style=flat-square&logoColor=white) ![Lambda@Edge](https://img.shields.io/badge/Lambda%40Edge-FF9900.svg?style=flat-square&logoColor=white) ![AWS Backup](https://img.shields.io/badge/AWS%20Backup-FF9900.svg?style=flat-square&logoColor=white) ![FireLens](https://img.shields.io/badge/FireLens-FF9900.svg?logo=amazon-aws&style=flat-square&logoColor=white) |
| オブザーバビリティ（Datadog） | ![Datadog Agent](https://img.shields.io/badge/Datadog%20Agent-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![AWS Integration](https://img.shields.io/badge/AWS%20Integration-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![Metrics](https://img.shields.io/badge/Metrics-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![Logs](https://img.shields.io/badge/Logs-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![Trace](https://img.shields.io/badge/Trace-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![APM](https://img.shields.io/badge/APM-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![SLO/SLI](https://img.shields.io/badge/SLO%2FSLI-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![Dashboard](https://img.shields.io/badge/Dashboard-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) ![Monitor](https://img.shields.io/badge/Monitor-632CA6.svg?style=flat-square&logo=datadog&logoColor=white) |
| Google Cloud（実行基盤） | ![Compute Engine](https://img.shields.io/badge/Compute%20Engine-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Run](https://img.shields.io/badge/Cloud%20Run-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Run Jobs](https://img.shields.io/badge/Cloud%20Run%20Jobs-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Scheduler](https://img.shields.io/badge/Cloud%20Scheduler-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Tasks](https://img.shields.io/badge/Cloud%20Tasks-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) |
| Google Cloud（データ/ネットワーク） | ![Cloud SQL](https://img.shields.io/badge/Cloud%20SQL-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud SQL Auth Proxy](https://img.shields.io/badge/Cloud%20SQL%20Auth%20Proxy-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![VPC](https://img.shields.io/badge/VPC-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud DNS](https://img.shields.io/badge/Cloud%20DNS-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Firewall Rules](https://img.shields.io/badge/Firewall%20Rules-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) |
| Google Cloud（配信/セキュリティ・CI/CD） | ![Cloud Load Balancing](https://img.shields.io/badge/Cloud%20Load%20Balancing-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud CDN](https://img.shields.io/badge/Cloud%20CDN-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Storage](https://img.shields.io/badge/Cloud%20Storage-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Armor](https://img.shields.io/badge/Cloud%20Armor-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![IAM](https://img.shields.io/badge/IAM-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Secret Manager](https://img.shields.io/badge/Secret%20Manager-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Certificate Manager](https://img.shields.io/badge/Certificate%20Manager-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Artifact Registry](https://img.shields.io/badge/Artifact%20Registry-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) ![Cloud Build](https://img.shields.io/badge/Cloud%20Build-4285F4.svg?style=flat-square&logo=googlecloud&logoColor=white) |

## 職務経歴詳細

<details open markdown="1"><summary> 2025/05 〜 現在 <a href='https://supership.jp/'>Supership 株式会社</a></summary>

### デジタルマーケティング支援に関する統合型配信システム

<table>
  <tr>
    <th>項目名</th>
    <th>内容</th>
  </tr>
  <tr>
    <td>在籍期間</td>
    <td>2025/05 ～ 現在</td>
  </tr>
  <tr>
    <td>職種</td>
    <td>バックエンドエンジニア</td>
  </tr>
  <tr>
    <td>雇用形態</td>
    <td>正社員</td>
  </tr>
  <tr>
    <td>役割</td>
    <td>
      ・2025/05 ～ 現在 メンバー
    </td>
  </tr>
  <tr>
    <td>チーム編成</td>
    <td>ディレクター: 2 名、エンジニア: 7 名ほど</td>
  </tr>
  <tr>
    <td>プロダクト概要</td>
    <td>
      消費者のオフライン行動（位置情報・センサー情報）とオンライン行動（Web 閲覧・購買履歴）の情報を活用し、高度な 1 to 1 コミュニケーションの実現を目指す。<br>
      サイトの閲覧ログ・会員属性・Beacon ログ・位置情報などを基に、オウンドメディア横断で顧客に最適なタイミング・チャネル・内容でコミュニケーションを行う、統合配信基盤としての役割を担う。
    </td>
  </tr>
  <tr>
    <td>プロダクトが属する業界</td>
    <td>デジタルマーケティング業界</td>
  </tr>
  <tr>
    <td>規模感</td>
    <td>
      ・配信サーバーのピーク QPS: 1,000 〜 2,500（日によって変動）<br>
      ・MWAA 稼働 DAG 数: 約 30
    </td>
  </tr>
   <tr>
    <td>担当業務・主な実績</td>
    <td>
      <strong>▼ 担当業務</strong><br>
      ・広告配信に関わる機能の新規・保守開発を担当。<br>
      ・主に配信ロジック、配信レポート、関連バッチ処理について、詳細設計・実装・テスト・リリース作業に従事。<br><br>
      <strong>▼ 主な実績</strong><br>
      ・負荷ツール「Vegeta」を利用した、配信サーバーの負荷テスト作業<br>
      ・マーケティングオートメーション基盤とのレポートデータ連携向け AWS Glue の ELT ジョブで、指定時刻内に処理が完了するようワーカー構成を見直し<br>
      ・同 ELT ジョブで「--enable-auto-scaling」による自動スケールを有効化し、DPU 消費を最適化（平均 DPU 約 4.3 / 1 実行あたり約 18 円）<br>
      ・常時監視を外部委託しているシステムとの連携において、Amazon SNS の既存のメール通知に加え、HTTPS エンドポイントへの配信方式を追加<br>
      ・Managed Service for Apache Flink（Scala）のシステムバージョンアップ（1.8 → 1.20）<br>
      ・Amazon Managed Workflows for Apache Airflow（Python）のシステムバージョンアップ（2.7.2 → 2.10.3）<br>
      ・BI ツール Apache Superset のシステムバージョンアップ（1.4.1 → 5.0.0）<br>
      ・Superset 内部で利用している Amazon ElastiCache を Redis OSS v5 から Valkey 7.2 にアップグレード<br>
      ・Amazon OpenSearch Service のマイナーバージョンアップ（1.2 → 1.3）を、専用マスターノード構成を活用してダウンタイムなしで完了<br>
    </td>
  </tr>
  <tr>
    <td>開発手法</td>
    <td>スクラム開発</td>
  </tr>
  <tr>
    <td>利用技術</td>
    <td>
      <strong>言語・フレームワーク:</strong> Go（Gin）、TypeScript（Next.js、NestJS）<br>
      <strong>インフラ:</strong> AWS（Aurora・ECS・ECR・DynamoDB・Lambda・Cognito・CloudFront・Route 53・API Gateway（REST API）・CloudWatch・SES・SNS・SQS・EventBridge Scheduler・Athena・AWS Glue・MWAA・Amazon OpenSearch Service・Managed Service for Apache Flink・Amazon EMR・Amazon Kinesis Data Streams・SSM Parameter Store・Secrets Manager・CodeBuild・CodeDeploy など）、Terraform<br>
      <strong>CI/CD:</strong> GitHub Actions<br>
      <strong>ログ収集:</strong> fluentd<br>
      <strong>監視ツール:</strong> Grafana、Prometheus<br>
      <strong>通信プロトコル:</strong> HTTP/HTTPS、REST<br>
      <strong>タスク管理:</strong> Notion<br>
      <strong>コミュニケーションツール:</strong> Slack、Google Meet
    </td>
  </tr>
</table>

### マルチチャネルに対応した広告入稿に関するマーケティングオートメーション基盤

<table>
  <tr>
    <th>項目名</th>
    <th>内容</th>
  </tr>
  <tr>
    <td>在籍期間</td>
    <td>2025/06 ～ 現在</td>
  </tr>
  <tr>
    <td>職種</td>
    <td>バックエンドエンジニア</td>
  </tr>
  <tr>
    <td>雇用形態</td>
    <td>正社員</td>
  </tr>
  <tr>
    <td>役割</td>
    <td>
      ・2025/06 ～ 現在 メンバー
    </td>
  </tr>
  <tr>
    <td>チーム編成</td>
    <td>ディレクター: 3 名、バックエンドエンジニア: 8 名ほど、フロントエンドエンジニア: 4 名ほど</td>
  </tr>
  <tr>
    <td>プロダクト概要</td>
    <td>
      顧客ユーザーのセグメント情報を基に、複雑なターゲティング条件や A/B テストを直感的な操作で設定できるマーケティングオートメーション基盤。メール・アプリ PUSH/PULL 通知・SMS（RCS）など複数のチャネルに対応した広告入稿を一元管理し、顧客への最適なタイミングでのコミュニケーションを実現する。
    </td>
  </tr>
  <tr>
    <td>プロダクトが属する業界</td>
    <td>デジタルマーケティング業界</td>
  </tr>
  <tr>
    <td>規模感</td>
    <td>
      ・MWAA 稼働 DAG 数: 約 12
    </td>
  </tr>
  <tr>
    <td>担当業務・主な実績</td>
    <td>
      <strong>▼ 担当業務</strong><br>
      ・複数チャネルの広告入稿・配信に関わる機能の新規・保守開発を担当。<br>
      ・主にターゲティング・セグメント設定、配信ジョブのスケジューリング、各チャネル連携 API、関連バッチ処理について、詳細設計・実装・テスト・リリース作業に従事。<br><br>
      <strong>▼ 主な実績</strong><br>
      ・Amazon MWAA（Apache Airflow）のワーカー CPU が高負荷だったため、「celery.worker_autoscale」で同時実行数を調整し、必要に応じて環境クラスのサイズアップにも対応<br>
      ・配信データ向けデータ基盤を AWS Glue・Spark（Scala）で構築・運用し、ETL ジョブの実装・保守改善に従事<br>
      ・内部監査で Tenable のスキャン結果に基づき指摘された事項について修正内容を検討し、Terraform で IaC 管理されているリソースへ適用<br>
    </td>
  </tr>
  <tr>
    <td>開発手法</td>
    <td>スクラム開発</td>
  </tr>
  <tr>
    <td>利用技術</td>
    <td>
      <strong>言語・フレームワーク:</strong> Go（Echo）、TypeScript（Next.js）<br>
      <strong>インフラ:</strong> AWS（Aurora・ECS・ECR・Lambda・Cognito・CloudFront・Route 53・CloudWatch・SES・SNS・SQS・EventBridge Scheduler・Athena・AWS Glue・MWAA・SSM Parameter Store・Secrets Manager など）、Terraform<br>
      <strong>CI/CD:</strong> GitHub Actions<br>
      <strong>ログ収集:</strong> fluentd<br>
      <strong>通信プロトコル:</strong> HTTP/HTTPS、REST<br>
      <strong>タスク管理:</strong> Notion<br>
      <strong>コミュニケーションツール:</strong> Slack、Google Meet
    </td>
  </tr>
</table>

</details>

<details open markdown="1"><summary> 2020/04 〜 2025/04 <a href='https://tghd.co.jp/'>株式会社ツナググループ・ホールディングス</a></summary>

### 採用管理システム（ATS）開発プロジェクト

<table>
  <tr>
    <th>項目名</th>
    <th>内容</th>
  </tr>
  <tr>
    <td>在籍期間</td>
    <td>2020/04 ～ 2025/04</td>
  </tr>
  <tr>
    <td>職種</td>
    <td>バックエンドエンジニア</td>
  </tr>
  <tr>
    <td>雇用形態</td>
    <td>正社員</td>
  </tr>
  <tr>
    <td>役割</td>
    <td>
      ・2020/04 ～ 2022/12 メンバー<br>
      ・2023/01 ～ 2023/09 チームリーダー<br>
      ・2023/10 ～ 2025/04 開発グループマネージャー
    </td>
  </tr>
  <tr>
    <td>チーム編成</td>
    <td>PM: 1 名、バックエンドエンジニア: 4 ～ 7 名</td>
  </tr>
  <tr>
    <td>プロダクト概要</td>
    <td>
      ・求人情報の集約・応募管理・選考管理を一元化するシステム<br>
      ・求職者と企業のマッチング精度を高めるため、外部 API（Google Calendar API など）を活用した面接管理機能を搭載<br>
      ・顧客が利用している SaaS などの外部システムとの応募データ等の API 連携も開発
    </td>
  </tr>
  <tr>
    <td>プロダクトが属する業界</td>
    <td>人材・採用業界</td>
  </tr>
  <tr>
    <td>ステークホルダー</td>
    <td>クライアント: 100 社弱</td>
  </tr>
  <tr>
    <td>担当業務・主な実績</td>
    <td>
      <strong>▼ 担当業務</strong><br>
      ・選考フローに関わる機能の新規・保守開発を担当。主に詳細設計・実装・テスト・リリース作業に従事。<br>
      ・リーダークラス以降はプロジェクトの要件定義・設計・実装をリード<br>
      ・クライアント要望に応じたカスタマイズ機能の提案・実装を担当<br><br>
      <strong>▼ 主な実績</strong><br>
      ・求人検索エンジン「Indeed」との連携機能（IndeedPlus）を実装し、業務効率化を実現<br>
      ・Selenium と ChromeDriver によるブラウザ自動操作ツールを EC2 サーバーから AWS のサーバーレス環境 Lambda に移行<br>
      ・さらに AWS Lambda のバージョンアップに伴い、上記 Python ランタイム環境から Node.js + Playwright に移行し、Lambda の割り当てメモリサイズを 1 割ほど削減してコストダウンも実現<br>
      ・Microsoft Entra ID（旧 Azure AD）を利用した SAML 認証のシングルサインオン機能を導入<br>
      ・チャットボット・ヒアリングシート機能を開発し、応募者対応の自動化を推進<br>
      ・AWS WAF の導入と運用手順のマニュアル化。最終的に WAF を自動運用するサービス「WafCharm」への移行まで担当<br>
      ・SEO 対策として求人サイトのサイトマップ XML を自動生成するバッチ処理のパフォーマンス改善（1 サイト単位: 最大 60 秒 → 30 秒）<br>
      ・小〜中規模のシステム障害に対応（求人応募者から送信されたメール情報のデータ復旧など）
    </td>
  </tr>
  <tr>
    <td>管理職としての業務内容</td>
    <td>
      <strong>▼ チームマネジメント</strong>（直属メンバー 4 〜 7 名）<br>
      <ul>
        <li>目標設定
          <ul>
            <li>チーム目標と個人目標を、隔週の 1on1 を通じてメンバー全員（4 〜 7 名）と設定</li>
            <li>目標達成に向けた進捗確認と適切なサポートを実施</li>
          </ul>
        </li>
        <li>工数・リソース管理
          <ul>
            <li>チーム全体のタスクや工数を管理し、効率的なリソース配分を実現</li>
            <li>プロジェクトの進捗を正確に把握し、適切な人員配置を調整</li>
          </ul>
        </li>
        <li>評価とフィードバック
          <ul>
            <li>メンバー 4 〜 7 名を対象に、半期ごとの人事評価（年 2 回）を実施</li>
            <li>フィードバックを基に、スキル向上やキャリア形成のためのアドバイスを提供</li>
          </ul>
        </li>
      </ul>
      <strong>▼ プロジェクト推進</strong><br>
      <ul>
        <li>要件定義・調整
          <ul>
            <li>プロダクトマネージャー（PdM）との密な連携を通じ、要件定義を調整</li>
            <li>クライアント約 100 社からの追加要望をチームに集約・優先度付けし、実現可能なプランを策定</li>
          </ul>
        </li>
        <li>プロジェクト管理
          <ul>
            <li>開発スケジュールの策定と進捗管理</li>
            <li>課題の早期発見と解決を促進し、プロジェクトを予定通り完了に導く</li>
          </ul>
        </li>
        <li>技術的リーダーシップ
          <ul>
            <li>チームメンバーが困難に直面した際、技術的な指導や解決策を提案</li>
            <li>新しい技術やツールの導入を推進し、チーム全体の技術力を向上</li>
          </ul>
        </li>
      </ul>
      <strong>▼ チームビルディング</strong><br>
      <ul>
        <li>コミュニケーションの強化
          <ul>
            <li>チーム内外との円滑なコミュニケーションを推進</li>
            <li>他部署やステークホルダーとの関係を強化し、プロジェクト全体の成功を支援</li>
          </ul>
        </li>
        <li>モチベーション管理
          <ul>
            <li>メンバーのモチベーションを高めるための施策を導入</li>
            <li>成果を適切に評価し、チーム全体の士気を維持</li>
          </ul>
        </li>
      </ul>
    </td>
  </tr>
  <tr>
    <td>開発手法</td>
    <td>アジャイル開発、チケット駆動開発</td>
  </tr>
  <tr>
    <td>利用技術</td>
    <td>
      <strong>言語・フレームワーク:</strong> PHP（Laravel）、JavaScript（jQuery）、Python、Node.js<br>
      <strong>DB:</strong> MySQL<br>
      <strong>インフラ:</strong> AWS（EC2・VPC・Lambda・RDS・S3・AWS WAF など）、WafCharm<br>
      <strong>ブラウザ自動操作:</strong> Selenium、ChromeDriver、Playwright<br>
      <strong>通信プロトコル:</strong> HTTP/HTTPS、REST、SAML<br>
      <strong>タスク管理:</strong> Backlog<br>
      <strong>コミュニケーションツール:</strong> Slack、Teams
    </td>
  </tr>
</table>

</details>
