class CreatePlatforms < ActiveRecord::Migration[6.0]
  def change
    create_table :platforms do |t|
      t.string :name
      t.integer :category
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
