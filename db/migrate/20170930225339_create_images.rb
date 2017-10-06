class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :album_id
      t.integer :view, null: false, default: 0

      t.timestamps
    end
  end
end
