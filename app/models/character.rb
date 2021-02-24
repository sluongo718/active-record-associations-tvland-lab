class Character < ActiveRecord::Base
  belongs_to :actor 
  belongs_to :show

  def say_that_thing_you_say
    word = self.catchphrase
    "#{self.name} always says: #{word}"
  end

  def build_network

  end
end