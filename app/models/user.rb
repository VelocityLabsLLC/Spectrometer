class User < ActiveRecord::Base
	has_secure_password
	
	has_many :protocols
	has_many :animals
	
end
