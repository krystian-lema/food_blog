class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :receipt_type
      t.string :title
      t.string :ingredients
      t.string :description

      t.timestamps
    end
  end
end
