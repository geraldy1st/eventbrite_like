class Event < ApplicationRecord
	has_and_belongs_to_many :users
	belongs_to :creator, class_name: 'User'
	has_many :attendees, class_name: 'User'
end
