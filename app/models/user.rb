class User < ApplicationRecord
	def admin?
		if self.id == 1 
			return "Admin"
		end
	end
end
