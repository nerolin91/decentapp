class Contact < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :message, presence: true
  validates :address, presence: true
end
