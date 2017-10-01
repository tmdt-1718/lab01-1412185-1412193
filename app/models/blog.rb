class Blog < ApplicationRecord
  has_many :comments
  belongs_to :user

  has_attached_file :backgroundblog, styles: { medium: "600x600>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment :backgroundblog, presence: true
  do_not_validate_attachment_file_type :backgroundblog
  
end
