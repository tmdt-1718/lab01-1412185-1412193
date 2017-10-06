class Image < ApplicationRecord
  belongs_to :album

  has_attached_file :picture, styles: { medium: "600x600>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment :picture, presence: true
  do_not_validate_attachment_file_type :picture
end
