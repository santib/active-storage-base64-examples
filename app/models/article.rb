class Article < ApplicationRecord
  has_one_base64_attached :article_image
end
