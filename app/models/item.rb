class Item < ApplicationRecord
  validates :title, presence: true 

  def complete!
    self.completed = Time.now
    self.save!
  end
end
