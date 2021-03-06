require "facebook_digit_auth/version"
require "facebook_client"
require "digit_client"
require "google_auth_client"

module FacebookDigitAuth 
 	class BestAuth
		def self.access_data(params,type)
			if type == 'facebook'
				FacebookClient.new(params).data
			elsif type == 'digit'
				DigitsClient.new(params).data
			elsif type == 'google'
				GoogleAuthClient.new(params).data			
			end
		end
	end	

end
