class Bottle < ActiveRecord::Base
	has_many :events, :through => :flights
	has_many :users, :through => :reviews
end