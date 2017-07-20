class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.string :password_hash
      t.integer :primary_team_id
      t.integer :secondary_team_id

      t.timestamps
    end
  end
end
