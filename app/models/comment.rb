class Comment < ApplicationRecord
  belongs_to :article
  validates :commenter, email: true, presence: true
  validates :body, presence: true, length: { in: 6..500 }
end
