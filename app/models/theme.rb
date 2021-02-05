class Theme < ApplicationRecord
  has_many :posts, dependent: :destroy, inverse_of: :theme
end
