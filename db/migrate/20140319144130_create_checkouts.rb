class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :books_id, null: false
      t.string :readers_id, null: false
      t.timestamps
    end
  end
end
