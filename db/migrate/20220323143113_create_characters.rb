class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :vocation
      t.string :level
      t.string :race
      t.string :residence
      t.datetime :last_login

      t.timestamps
    end
  end
end
