class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image_text, :thumb_image
end
