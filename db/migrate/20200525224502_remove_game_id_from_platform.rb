class RemoveGameIdFromPlatform < ActiveRecord::Migration[6.0]
  def change
    remove_column :platforms, :game_id, :bigint
  end
end
