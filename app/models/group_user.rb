class GroupUser < ApplicationRecord
  belongs_to :group
  belongs_to :user
  # belongs_to :member
  # has_many :members
end
