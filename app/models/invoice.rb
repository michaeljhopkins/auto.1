class Invoice < ActiveRecord::Base
  belongs_to :product
  belongs_to :business
  belongs_to :user
  has_many :tickets
end
