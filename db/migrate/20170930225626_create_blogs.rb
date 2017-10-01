class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.text :title
      t.integer :view, null: false, default: 0
      t.text :content

      t.timestamps
    end
  end
end
