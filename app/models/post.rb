class Post < ApplicationRecord
  validates :titre, :sujet, :url, presence: true

  belongs_to :user
  has_many :comments, dependent: :destroy

end
