class AddAttachmentImgurlToImages < ActiveRecord::Migration[5.1]
  def self.up
    change_table :images do |t|
      t.attachment :imgurl
    end
  end

  def self.down
    remove_attachment :images, :imgurl
  end
end
