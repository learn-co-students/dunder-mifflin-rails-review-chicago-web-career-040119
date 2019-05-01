class Employee < ApplicationRecord
  belongs_to :dog

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :title, presence: true, uniqueness: true
  validates :alias, presence: true, uniqueness:true
  validates :dog_id, presence: true

  def to_s
    self.first_name + " " + self.last_name
  end

end
