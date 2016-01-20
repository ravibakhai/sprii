class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :picture
      t.string :link
      t.text :description
      t.float :price
      t.integer :sale

      t.timestamps null: false
    end
  end
end
