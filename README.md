# data-platform-product-group-sql
data-platform-product-group-sqlは、データ連携基盤において、品目グループデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-product-group-sqlは、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル  
data-platform-product-group-sqlには、sqlの設定ファイルとして、以下のファイルが含まれます。 

* data-platform-product-group-sql-product-group-data.sql （データ連携基盤 品目グループ - 品目グループデータ）
* data-platform-product-group-sql-product-group-text-data.sql （データ連携基盤 品目グループ - 品目グループテキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  

