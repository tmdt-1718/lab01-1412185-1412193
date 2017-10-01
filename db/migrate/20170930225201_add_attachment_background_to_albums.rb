class AddAttachmentBackgroundToAlbums < ActiveRecord::Migration[5.1]
  def self.up
    change_table :albums do |t|
      t.attachment :background
    end
  end

  def self.down
    remove_attachment :albums, :background
  end
end
