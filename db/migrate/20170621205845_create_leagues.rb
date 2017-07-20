class CreateLeagues < ActiveRecord::Migration[5.0]
  def change
    create_table :leagues do |t|
      t.string :name, null: false
      t.integer :manager_id
      t.integer :players_per_team

      t.timestamps
    end
  end
end
