class Comment < ApplicationRecord
  belongs_to :article
  validates_presence_of :article_id
end
