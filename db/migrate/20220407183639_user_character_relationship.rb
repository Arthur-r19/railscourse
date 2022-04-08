class UserCharacterRelationship < ActiveRecord::Migration[7.0]
  def change
    add_reference :characters, :user, foreign_key: true, null: false
  end
end
