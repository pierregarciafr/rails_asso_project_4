class Member < ApplicationRecord
  has_one :user, as: :userable
  accepts_nested_attributes_for :user
end
