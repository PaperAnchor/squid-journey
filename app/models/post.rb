class Post < ActiveRecord::Base
    extend FriendlyId
    friendly_id :title, use: :slugged
    has_attached_file :image, styles: { small: "64x64", med: "500x321", large: "1200x770" }
    validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
