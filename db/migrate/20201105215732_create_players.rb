class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team_name
      t.integer :overall
      t.string :player_img
      t.timestamps
    end
  end
end
