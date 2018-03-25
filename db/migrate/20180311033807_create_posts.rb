class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
