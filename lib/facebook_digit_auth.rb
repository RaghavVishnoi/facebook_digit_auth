require "facebook_digit_auth/version"

module FacebookDigitAuth 
 	class BestAuth
		def self.access_data(params,type)
			if type == 'facebook'
				FacebookClient.new(params).data
			elsif type == 'digit'
				DigitsClient.new(params).data
			end
		end
	end	

end
