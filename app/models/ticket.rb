class Ticket < ActiveRecord::Base
  belongs_to :product
  belongs_to :business
  belongs_to :user
  belongs_to :invoice
  has_many :tasks
end
