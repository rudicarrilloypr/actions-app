# app/models/group.rb
class Group < ApplicationRecord
  has_many :entities

  validates :name, presence: true, uniqueness: true
  validates :icon, presence: true
end
