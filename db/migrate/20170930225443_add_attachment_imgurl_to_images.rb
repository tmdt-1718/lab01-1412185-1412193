class AddAttachmentImgurlToImages < ActiveRecord::Migration[5.1]
  def self.up
    change_table :images do |t|
      t.attachment :imgURL
    end
  end

  def self.down
    remove_attachment :images, :imgURL
  end
end
