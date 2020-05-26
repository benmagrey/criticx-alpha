class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :summary
      t.date :realese_date
      t.integer :category
      t.float :rating

      t.timestamps
    end
  end
end
