class Article < ApplicationRecord
  # Esto es demasiado genial
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5}
end
