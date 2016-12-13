# FacebookDigitAuth

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/facebook_digit_auth`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'facebook_digit_auth'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install facebook_digit_auth

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/facebook_digit_auth. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

# Welcome to the facebook_digit_auth

## Why **facebook_digit_auth** gem?

This gem is used once you are planning for facebook and twitter digits authentication together in same application so in case you just need to use same method with different parameters.

## How to use **facebook_digit_auth**?

`gem install facebook_digit_auth`

or

add into Gemfile of your working directory

`gem 'facebook_digit_auth'`

Use **FacebookDigitAuth::BestAuth.test_method(param1,param2)** where as: 

* **Facebook**

params1 => facebook_access_token

`'EAAUQ633PzJwBAMyJnK3khk3RwAEggYWEm85uxTX4DVaMnD4olDysgbZCu8P1ZAONh4lZBBJblgx4IyNXsBkp5d7ZA8EKC8MjKHFt4Itsm1iBCz8gtx9nmH9Lw69XUA0GUcKrTNX2iy5Df5BQiAXZBszBETUATGdGu56SPVUTZCPoQlDbZAP....'`

params2 => 'facebook'

* **Twitter Digits**

params1 => digits_header



        {

           "auth_token":"743735703008272389-xoZTF1F1ajFn6Tqjcv.....",

           "auth_token_secret":"84XDFJHS2gb6yFcMMv9ffhIlC6fl....",

           "user_id":"308756..",

           "number":"+91...",

           "auth_headers": {

               "X-Verify-Credentials-Authorization": 
                "OAuth oauth_timestamp=147733...,
                oauth_version=1.0,
                oauth_consumer_key=6V...,
                oauth_signature=vscqs9...,
                oauth_token=743735703008272389-xo...,
                oauth_nonce=06027150-145..,
                oauth_signature_method=HMAC-SHA1",

               "X-Auth-Service-Provider": "https://api.digits.com/1.1/sdk/account.json"
           }
       }
   
params2 => 'digit'



