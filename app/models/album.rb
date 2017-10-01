class Album < ApplicationRecord
  has_many :images
  belongs_to :user


  has_attached_file :background, styles: { large: "600x600",medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :background, content_type: /\Aimage\/.*\z/


end
