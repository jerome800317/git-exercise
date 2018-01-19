class User < ApplicationRecord
	def admin?
		if Rails.env.development? 
			return "Admin"
		end
	end
end
