class AddCharacterGender < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :gender, :integer
  end
end
