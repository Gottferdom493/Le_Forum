class Comment < ApplicationRecord
  validates :avis, presence: true

  belongs_to :user
  belongs_to :post
end
