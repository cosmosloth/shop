class Price < ActiveRecord::Base
	belongs_to :size
	belongs_to :mattress
end
