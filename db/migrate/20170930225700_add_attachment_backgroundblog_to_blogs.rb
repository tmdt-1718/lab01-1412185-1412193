class AddAttachmentBackgroundblogToBlogs < ActiveRecord::Migration[5.1]
  def self.up
    change_table :blogs do |t|
      t.attachment :backgroundblog
    end
  end

  def self.down
    remove_attachment :blogs, :backgroundblog
  end
end
