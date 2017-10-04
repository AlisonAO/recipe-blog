class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :email
      t.string :location
      t.text :body
      t.integer :rating
      t.integer :post_id

      t.timestamps
    end
  end
end
