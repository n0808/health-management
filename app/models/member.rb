# class Member < ApplicationRecord
#   has_many :group_users
#   has_many :users, through: :group_users
#   has_many :users
#   has_many :groups
#   has_many :groups, through: :group_users
#   validates :name, presence: true, uniqueness: true
# end
