class CreateGamers < ActiveRecord::Migration[5.1]
  def change
    create_table :gamers do |t|
      t.integer :hours_played
      t.string :favourite_game
      t.date :join__age

      t.timestamps
    end
  end
end
