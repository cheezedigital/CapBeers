class CreateBoozes < ActiveRecord::Migration
  def change
    create_table :boozes do |t|
      t.string :name
      t.string :category
      t.string :style
      t.string :brewery
      t.integer :abv
      t.text :description
      t.timestamps
    end
  end
end
