# frozen_string_literal: true

source 'https://rubygems.org'

gem 'rails',        '5.1.2'
gem 'bootstrap-sass', '3.3.7'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'

group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug',  '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  # 必須
  gem "minitest"
  gem "minitest-rails"
  gem "minitest-rails-capybara" # capybaraで結合テストできるようにする

  gem "minitest-doc_reporter" # テスト結果の表示を整形

  # 機能追加系
  gem "minitest-stub_any_instance" # メソッドmockを追加できる様にする

  gem "minitest-bang" # let文で遅延読み込みを使えるようにする
  gem "minitest-line" # 行番号指定でテスト実行出来る様にする

  gem "factory_girl" # DBのデータのモックを作成
  gem 'rails-controller-testing', '1.0.2'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

group :production do
  gem 'pg', '0.18.4'
end
