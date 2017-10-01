class Image < ApplicationRecord
  belongs_to :album

  has_attached_file :imgURL, styles: { large: "600x600",medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :imgURL, content_type: /\Aimage\/.*\z/
end
