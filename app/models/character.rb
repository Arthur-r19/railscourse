class Character < ApplicationRecord
  belongs_to :user
  before_create :set_default_values

  def set_default_values
    self.level = "0"
    self.last_login = DateTime.current
  end
end
