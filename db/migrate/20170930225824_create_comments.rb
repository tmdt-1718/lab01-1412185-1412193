class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :blog_id
      t.integer :user_id
      t.text :commentcontent

      t.timestamps
    end
  end
end
