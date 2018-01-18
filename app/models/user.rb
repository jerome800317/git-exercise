class User < ApplicationRecord
	def admin?
		if self.id == 1 
			return "admin"
		end
	end
end
