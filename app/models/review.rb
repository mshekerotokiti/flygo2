class Review < ApplicationRecord
  belongs_to :user
  belongs_to :airport
end
