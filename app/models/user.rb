class User < ApplicationRecord
	has_one :payment
	validates :name, presence: true
	after_save :alert_msg

	def alert_msg
		puts "user created"
	end
end
