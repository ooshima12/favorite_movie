# README

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false, unique: true|
|crypted_password|string|null: false, defalut: ""|

### Association
- has_many :movies


## moviesテーブル

Column|Type|Options|
|------|----|-------|
|title|string|null: false|
|body|text|null: false|
|user_id|reference|null: false, foreign_key: true|

### Association
- belongs_to :user