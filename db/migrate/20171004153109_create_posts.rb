class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :theme
      t.string :image
      t.text :body

      t.timestamps
    end
  end
end
