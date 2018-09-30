class Event < ApplicationRecord
	has_one :event_category
	has_one :category, through: :event_category
	belongs_to :category
end
