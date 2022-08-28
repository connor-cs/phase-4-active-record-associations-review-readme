class PostTag < ApplicationRecord
  belongs_to :post
  has_many :post_tags
  has_many :tags, through: :post_tags
end
