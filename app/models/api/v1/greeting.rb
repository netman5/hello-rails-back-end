class Api::V1::Greeting < ApplicationRecord
  def self.random_greeting
    random_id = rand(1..5)
    Api::V1::Greeting.find(random_id)
  end
end
