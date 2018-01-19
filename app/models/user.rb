class User < ApplicationRecord
	def admin?
		if Rails.env.development? || self.id == 1  
			return "Admin"
		end
	end
end
