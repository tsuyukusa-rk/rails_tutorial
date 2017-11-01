class Micropost < ApplicationRecord
  # 異なるモデルの関連付け
  # micropostsにはUserは一つのみ
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
end
