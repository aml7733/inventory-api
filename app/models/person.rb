class Person < ApplicationRecord
  has_many :places
  has_many :things
end
