class Client < ActiveRecord::Base
  has_many :subscriptions
  validates_formatting_of :phone, using: :us_phone
end
