class Client < ActiveRecord::Base
  has_many :subscriptions
end
