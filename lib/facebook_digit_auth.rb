require "facebook_digit_auth/version"
module FacebookDigitAuth 

	def test_method(params,type)
		if type == 'facebook'
			FacebookClient.new(params).data
		elsif type == 'digit'
			DigitsClient.new(params).data
		end
	end

end
