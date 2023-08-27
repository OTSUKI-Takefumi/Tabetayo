class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.integer :food_id
      t.string :name
      
      t.timestamps
    end
  end
end
