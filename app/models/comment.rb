class Comment < ApplicationRecord
  validates :avis, presence: true

  belongs_to :post
end
