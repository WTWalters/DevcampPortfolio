class Blog < ApplicationRecord
  enum status:{daft: 0, published: 1}
  extend FriendlyId
  friendly_id :title, use: :slugged
end
