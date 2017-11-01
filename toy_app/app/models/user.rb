class User < ApplicationRecord
  # 異なるモデルの関連付け
  # Userにはたくさんのmicropostsが存在する
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
