class Message < ApplicationRecord
  belongs_to :group
  belongs_to :user
  validates :ondo, presence: true
  validates :Textarea, presence: true
  validates :symptom, presence: true, inclusion: { in: 1..2 }
end
