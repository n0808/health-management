class Message < ApplicationRecord
  belongs_to :group
  belongs_to :user
  
  
  validates :symptom, presence: true, inclusion: { in: 1..2 }
end
