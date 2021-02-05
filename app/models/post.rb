class Post < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_rich_text :body
end
