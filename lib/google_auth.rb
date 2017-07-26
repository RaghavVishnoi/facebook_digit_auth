class GoogleAuth

	def initialize(auth_token)
		@auth_token = auth_token
	end

	def data
		@user_info = HTTParty.get(url,:headers => header)
		if @user_info.body.present?
			body = JSON.parse(@user_info.body)
			if body["error"].present?
				error = body["error"]["errors"]
				{:code => body["error"]["code"] , :error => error}
			else
				{:code => 200, :data => body}
			end
		else
			{:code => 422 , :error => "Something went wrong"}
		end
	end

private

	def header
		{"Authorization" => "OAuth #{@auth_token}"}
	end

	def url
		"https://www.googleapis.com/oauth2/v2/userinfo"
	end

end