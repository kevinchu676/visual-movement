class Image < ApplicationRecord

  validates :image_url, :author_id, presence: true
  validates :image_url, uniqueness:true

  belongs_to :user,
    primary_key: :id,
    foreign_key: :author_id,
    class_name: 'User'

  # 
  # has_attached_file :picture, default_url: "missing.png"
  # validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/

end
